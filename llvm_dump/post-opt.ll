; ModuleID = 'linked_module'
source_filename = "linked_module"
target datalayout = "e-m:e-p:64:64-i64:64-i128:128-n32:64-S128"
target triple = "bpfel"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite)
define dso_local noundef range(i64 0, 111669149697) i64 @entrypoint(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2040 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 2040, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1)
  %3 = load i64, ptr %0, align 8, !noalias !4, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %286, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %2, align 8, !alias.scope !1, !noalias !7
  %7 = icmp ult i64 %3, 3
  br i1 %7, label %286, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !noalias !4, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp ugt i64 %3, 5
  br i1 %17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %282, %8
  %18 = phi i64 [ %3, %8 ], [ %284, %282 ]
  %19 = phi ptr [ %2, %8 ], [ %264, %282 ]
  %20 = phi ptr [ %16, %8 ], [ %283, %282 ]
  switch i64 %18, label %default.unreachable [
    i64 5, label %27
    i64 4, label %31
    i64 3, label %35
    i64 2, label %39
    i64 1, label %286
  ]

.preheader:                                       ; preds = %8, %282
  %21 = phi ptr [ %283, %282 ], [ %16, %8 ]
  %22 = phi ptr [ %264, %282 ], [ %2, %8 ]
  %23 = phi i64 [ %284, %282 ], [ %3, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %21, align 8, !noalias !7, !noundef !6
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %187, label %196, !prof !8

default.unreachable:                              ; preds = %.loopexit
  unreachable

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i8, ptr %20, align 8, !noalias !7, !noundef !6
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %43, label %52, !prof !8

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load i8, ptr %20, align 8, !noalias !7, !noundef !6
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %109, label %118, !prof !8

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load i8, ptr %20, align 8, !noalias !7, !noundef !6
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %155, label %164, !prof !8

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load i8, ptr %20, align 8, !noalias !7, !noundef !6
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %181, label %182, !prof !8

43:                                               ; preds = %27
  store ptr %20, ptr %28, align 8, !alias.scope !1, !noalias !7
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 10336
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %46 = load i64, ptr %45, align 8, !noalias !7, !noundef !6
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  br label %58

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 1, i8 %29)
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %55
  %57 = load i64, ptr %56, align 8, !noalias !7
  store i64 %57, ptr %28, align 8, !noalias !7
  br label %58

58:                                               ; preds = %52, %43
  %59 = phi ptr [ %53, %52 ], [ %51, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %61 = load i8, ptr %59, align 8, !noalias !7, !noundef !6
  %62 = icmp eq i8 %61, -1
  br i1 %62, label %63, label %72, !prof !8

63:                                               ; preds = %58
  store ptr %59, ptr %60, align 8, !alias.scope !1, !noalias !7
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 10336
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %66 = load i64, ptr %65, align 8, !noalias !7, !noundef !6
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 7
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  br label %78

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 5, i8 %61)
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %75
  %77 = load i64, ptr %76, align 8, !noalias !7
  store i64 %77, ptr %60, align 8, !noalias !7
  br label %78

78:                                               ; preds = %72, %63
  %79 = phi ptr [ %73, %72 ], [ %71, %63 ]
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %81 = load i8, ptr %79, align 8, !noalias !7, !noundef !6
  %82 = icmp eq i8 %81, -1
  br i1 %82, label %83, label %92, !prof !8

83:                                               ; preds = %78
  store ptr %79, ptr %80, align 8, !alias.scope !1, !noalias !7
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 10336
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %86 = load i64, ptr %85, align 8, !noalias !7, !noundef !6
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  br label %98

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %94 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 6, i8 %81)
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %95
  %97 = load i64, ptr %96, align 8, !noalias !7
  store i64 %97, ptr %80, align 8, !noalias !7
  br label %98

98:                                               ; preds = %92, %83
  %99 = phi ptr [ %93, %92 ], [ %91, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %101 = load i8, ptr %99, align 8, !noalias !7, !noundef !6
  %102 = icmp eq i8 %101, -1
  br i1 %102, label %103, label %104, !prof !8

103:                                              ; preds = %98
  store ptr %99, ptr %100, align 8, !alias.scope !1, !noalias !7
  br label %286

104:                                              ; preds = %98
  %105 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 7, i8 %101)
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %106
  %108 = load i64, ptr %107, align 8, !noalias !7
  store i64 %108, ptr %100, align 8, !noalias !7
  br label %286

109:                                              ; preds = %31
  store ptr %20, ptr %32, align 8, !alias.scope !1, !noalias !7
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 10336
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %112 = load i64, ptr %111, align 8, !noalias !7, !noundef !6
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 7
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  br label %124

118:                                              ; preds = %31
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 2, i8 %33)
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %121
  %123 = load i64, ptr %122, align 8, !noalias !7
  store i64 %123, ptr %32, align 8, !noalias !7
  br label %124

124:                                              ; preds = %118, %109
  %125 = phi ptr [ %119, %118 ], [ %117, %109 ]
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = load i8, ptr %125, align 8, !noalias !7, !noundef !6
  %128 = icmp eq i8 %127, -1
  br i1 %128, label %129, label %138, !prof !8

129:                                              ; preds = %124
  store ptr %125, ptr %126, align 8, !alias.scope !1, !noalias !7
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 10336
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %132 = load i64, ptr %131, align 8, !noalias !7, !noundef !6
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  br label %144

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %140 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 8, i8 %127)
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %141
  %143 = load i64, ptr %142, align 8, !noalias !7
  store i64 %143, ptr %126, align 8, !noalias !7
  br label %144

144:                                              ; preds = %138, %129
  %145 = phi ptr [ %139, %138 ], [ %137, %129 ]
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %147 = load i8, ptr %145, align 8, !noalias !7, !noundef !6
  %148 = icmp eq i8 %147, -1
  br i1 %148, label %149, label %150, !prof !8

149:                                              ; preds = %144
  store ptr %145, ptr %146, align 8, !alias.scope !1, !noalias !7
  br label %286

150:                                              ; preds = %144
  %151 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 9, i8 %147)
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %152
  %154 = load i64, ptr %153, align 8, !noalias !7
  store i64 %154, ptr %146, align 8, !noalias !7
  br label %286

155:                                              ; preds = %35
  store ptr %20, ptr %36, align 8, !alias.scope !1, !noalias !7
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 10336
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %158 = load i64, ptr %157, align 8, !noalias !7, !noundef !6
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = ptrtoint ptr %159 to i64
  %161 = add i64 %160, 7
  %162 = and i64 %161, -8
  %163 = inttoptr i64 %162 to ptr
  br label %170

164:                                              ; preds = %35
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 3, i8 %37)
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %167
  %169 = load i64, ptr %168, align 8, !noalias !7
  store i64 %169, ptr %36, align 8, !noalias !7
  br label %170

170:                                              ; preds = %164, %155
  %171 = phi ptr [ %165, %164 ], [ %163, %155 ]
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = load i8, ptr %171, align 8, !noalias !7, !noundef !6
  %174 = icmp eq i8 %173, -1
  br i1 %174, label %175, label %176, !prof !8

175:                                              ; preds = %170
  store ptr %171, ptr %172, align 8, !alias.scope !1, !noalias !7
  br label %286

176:                                              ; preds = %170
  %177 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 10, i8 %173)
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %178
  %180 = load i64, ptr %179, align 8, !noalias !7
  store i64 %180, ptr %172, align 8, !noalias !7
  br label %286

181:                                              ; preds = %39
  store ptr %20, ptr %40, align 8, !alias.scope !1, !noalias !7
  br label %286

182:                                              ; preds = %39
  %183 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 4, i8 %41)
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %184
  %186 = load i64, ptr %185, align 8, !noalias !7
  store i64 %186, ptr %40, align 8, !noalias !7
  br label %286

187:                                              ; preds = %.preheader
  store ptr %21, ptr %24, align 8, !alias.scope !1, !noalias !7
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 10336
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %190 = load i64, ptr %189, align 8, !noalias !7, !noundef !6
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %193 = add i64 %192, 7
  %194 = and i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  br label %202

196:                                              ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %198 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 0, i8 %25)
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %199
  %201 = load i64, ptr %200, align 8, !noalias !7
  store i64 %201, ptr %24, align 8, !noalias !7
  br label %202

202:                                              ; preds = %196, %187
  %203 = phi ptr [ %197, %196 ], [ %195, %187 ]
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %205 = load i8, ptr %203, align 8, !noalias !7, !noundef !6
  %206 = icmp eq i8 %205, -1
  br i1 %206, label %207, label %216, !prof !8

207:                                              ; preds = %202
  store ptr %203, ptr %204, align 8, !alias.scope !1, !noalias !7
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 10336
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %210 = load i64, ptr %209, align 8, !noalias !7, !noundef !6
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = ptrtoint ptr %211 to i64
  %213 = add i64 %212, 7
  %214 = and i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  br label %222

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %218 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 11, i8 %205)
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %219
  %221 = load i64, ptr %220, align 8, !noalias !7
  store i64 %221, ptr %204, align 8, !noalias !7
  br label %222

222:                                              ; preds = %216, %207
  %223 = phi ptr [ %217, %216 ], [ %215, %207 ]
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %225 = load i8, ptr %223, align 8, !noalias !7, !noundef !6
  %226 = icmp eq i8 %225, -1
  br i1 %226, label %227, label %236, !prof !8

227:                                              ; preds = %222
  store ptr %223, ptr %224, align 8, !alias.scope !1, !noalias !7
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 10336
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %230 = load i64, ptr %229, align 8, !noalias !7, !noundef !6
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = add i64 %232, 7
  %234 = and i64 %233, -8
  %235 = inttoptr i64 %234 to ptr
  br label %242

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %238 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 12, i8 %225)
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %239
  %241 = load i64, ptr %240, align 8, !noalias !7
  store i64 %241, ptr %224, align 8, !noalias !7
  br label %242

242:                                              ; preds = %236, %227
  %243 = phi ptr [ %237, %236 ], [ %235, %227 ]
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %245 = load i8, ptr %243, align 8, !noalias !7, !noundef !6
  %246 = icmp eq i8 %245, -1
  br i1 %246, label %247, label %256, !prof !8

247:                                              ; preds = %242
  store ptr %243, ptr %244, align 8, !alias.scope !1, !noalias !7
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 10336
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %250 = load i64, ptr %249, align 8, !noalias !7, !noundef !6
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = ptrtoint ptr %251 to i64
  %253 = add i64 %252, 7
  %254 = and i64 %253, -8
  %255 = inttoptr i64 %254 to ptr
  br label %262

256:                                              ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %258 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 13, i8 %245)
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %259
  %261 = load i64, ptr %260, align 8, !noalias !7
  store i64 %261, ptr %244, align 8, !noalias !7
  br label %262

262:                                              ; preds = %256, %247
  %263 = phi ptr [ %257, %256 ], [ %255, %247 ]
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %265 = load i8, ptr %263, align 8, !noalias !7, !noundef !6
  %266 = icmp eq i8 %265, -1
  br i1 %266, label %267, label %276, !prof !8

267:                                              ; preds = %262
  store ptr %263, ptr %264, align 8, !alias.scope !1, !noalias !7
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 10336
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %270 = load i64, ptr %269, align 8, !noalias !7, !noundef !6
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = ptrtoint ptr %271 to i64
  %273 = add i64 %272, 7
  %274 = and i64 %273, -8
  %275 = inttoptr i64 %274 to ptr
  br label %282

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %278 = tail call i8 @llvm.bpf.passthrough.i8.i8(i32 14, i8 %265)
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %279
  %281 = load i64, ptr %280, align 8, !noalias !7
  store i64 %281, ptr %264, align 8, !noalias !7
  br label %282

282:                                              ; preds = %276, %267
  %283 = phi ptr [ %277, %276 ], [ %275, %267 ]
  %284 = add i64 %23, -5
  %285 = icmp ugt i64 %284, 5
  br i1 %285, label %.preheader, label %.loopexit

286:                                              ; preds = %182, %181, %176, %175, %150, %149, %104, %103, %.loopexit, %5, %1
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %2)
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind memory(none)
declare i8 @llvm.bpf.passthrough.i8.i8(i32, i8) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) "target-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nounwind memory(none) }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"rustc version 1.95.0-nightly (474276961 2026-01-26)"}
!1 = !{!2}
!2 = distinct !{!2, !3, !"_RINvNtCsgdKF6LVpdtW_9pinocchio10entrypoint11deserializeKjff_ECshUJmRrNOWfW_19entrypoint_upstream: argument 1"}
!3 = distinct !{!3, !"_RINvNtCsgdKF6LVpdtW_9pinocchio10entrypoint11deserializeKjff_ECshUJmRrNOWfW_19entrypoint_upstream"}
!4 = !{!5, !2}
!5 = distinct !{!5, !3, !"_RINvNtCsgdKF6LVpdtW_9pinocchio10entrypoint11deserializeKjff_ECshUJmRrNOWfW_19entrypoint_upstream: argument 0"}
!6 = !{}
!7 = !{!5}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
