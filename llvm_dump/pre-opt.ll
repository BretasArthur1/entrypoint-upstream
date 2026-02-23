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
  br i1 %4, label %274, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %2, align 8, !alias.scope !1, !noalias !7
  %7 = icmp ult i64 %3, 3
  br i1 %7, label %274, label %8

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
  br i1 %17, label %22, label %18

18:                                               ; preds = %270, %8
  %19 = phi i64 [ %3, %8 ], [ %272, %270 ]
  %20 = phi ptr [ %2, %8 ], [ %253, %270 ]
  %21 = phi ptr [ %16, %8 ], [ %271, %270 ]
  switch i64 %19, label %29 [
    i64 5, label %30
    i64 4, label %34
    i64 3, label %38
    i64 2, label %42
    i64 1, label %274
  ]

22:                                               ; preds = %270, %8
  %23 = phi ptr [ %271, %270 ], [ %16, %8 ]
  %24 = phi ptr [ %253, %270 ], [ %2, %8 ]
  %25 = phi i64 [ %272, %270 ], [ %3, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr %23, align 8, !noalias !7, !noundef !6
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %180, label %189, !prof !8

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i8, ptr %21, align 8, !noalias !7, !noundef !6
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %46, label %55, !prof !8

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i8, ptr %21, align 8, !noalias !7, !noundef !6
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %108, label %117, !prof !8

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load i8, ptr %21, align 8, !noalias !7, !noundef !6
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %151, label %160, !prof !8

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = load i8, ptr %21, align 8, !noalias !7, !noundef !6
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %175, label %176, !prof !8

46:                                               ; preds = %30
  store ptr %21, ptr %31, align 8, !alias.scope !1, !noalias !7
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 10336
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %49 = load i64, ptr %48, align 8, !noalias !7, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 7
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  br label %60

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = zext i8 %32 to i64
  %58 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %57
  %59 = load i64, ptr %58, align 8, !noalias !7
  store i64 %59, ptr %31, align 8, !noalias !7
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi ptr [ %56, %55 ], [ %54, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = load i8, ptr %61, align 8, !noalias !7, !noundef !6
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %65, label %74, !prof !8

65:                                               ; preds = %60
  store ptr %61, ptr %62, align 8, !alias.scope !1, !noalias !7
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 10336
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %68 = load i64, ptr %67, align 8, !noalias !7, !noundef !6
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  br label %79

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = zext i8 %63 to i64
  %77 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %76
  %78 = load i64, ptr %77, align 8, !noalias !7
  store i64 %78, ptr %62, align 8, !noalias !7
  br label %79

79:                                               ; preds = %74, %65
  %80 = phi ptr [ %75, %74 ], [ %73, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %82 = load i8, ptr %80, align 8, !noalias !7, !noundef !6
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %84, label %93, !prof !8

84:                                               ; preds = %79
  store ptr %80, ptr %81, align 8, !alias.scope !1, !noalias !7
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 10336
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %87 = load i64, ptr %86, align 8, !noalias !7, !noundef !6
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  br label %98

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %95 = zext i8 %82 to i64
  %96 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %95
  %97 = load i64, ptr %96, align 8, !noalias !7
  store i64 %97, ptr %81, align 8, !noalias !7
  br label %98

98:                                               ; preds = %93, %84
  %99 = phi ptr [ %94, %93 ], [ %92, %84 ]
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %101 = load i8, ptr %99, align 8, !noalias !7, !noundef !6
  %102 = icmp eq i8 %101, -1
  br i1 %102, label %103, label %104, !prof !8

103:                                              ; preds = %98
  store ptr %99, ptr %100, align 8, !alias.scope !1, !noalias !7
  br label %274

104:                                              ; preds = %98
  %105 = zext i8 %101 to i64
  %106 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %105
  %107 = load i64, ptr %106, align 8, !noalias !7
  store i64 %107, ptr %100, align 8, !noalias !7
  br label %274

108:                                              ; preds = %34
  store ptr %21, ptr %35, align 8, !alias.scope !1, !noalias !7
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 10336
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %111 = load i64, ptr %110, align 8, !noalias !7, !noundef !6
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  %116 = inttoptr i64 %115 to ptr
  br label %122

117:                                              ; preds = %34
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %119 = zext i8 %36 to i64
  %120 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %119
  %121 = load i64, ptr %120, align 8, !noalias !7
  store i64 %121, ptr %35, align 8, !noalias !7
  br label %122

122:                                              ; preds = %117, %108
  %123 = phi ptr [ %118, %117 ], [ %116, %108 ]
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = load i8, ptr %123, align 8, !noalias !7, !noundef !6
  %126 = icmp eq i8 %125, -1
  br i1 %126, label %127, label %136, !prof !8

127:                                              ; preds = %122
  store ptr %123, ptr %124, align 8, !alias.scope !1, !noalias !7
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 10336
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %130 = load i64, ptr %129, align 8, !noalias !7, !noundef !6
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  br label %141

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = zext i8 %125 to i64
  %139 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %138
  %140 = load i64, ptr %139, align 8, !noalias !7
  store i64 %140, ptr %124, align 8, !noalias !7
  br label %141

141:                                              ; preds = %136, %127
  %142 = phi ptr [ %137, %136 ], [ %135, %127 ]
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %144 = load i8, ptr %142, align 8, !noalias !7, !noundef !6
  %145 = icmp eq i8 %144, -1
  br i1 %145, label %146, label %147, !prof !8

146:                                              ; preds = %141
  store ptr %142, ptr %143, align 8, !alias.scope !1, !noalias !7
  br label %274

147:                                              ; preds = %141
  %148 = zext i8 %144 to i64
  %149 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %148
  %150 = load i64, ptr %149, align 8, !noalias !7
  store i64 %150, ptr %143, align 8, !noalias !7
  br label %274

151:                                              ; preds = %38
  store ptr %21, ptr %39, align 8, !alias.scope !1, !noalias !7
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 10336
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %154 = load i64, ptr %153, align 8, !noalias !7, !noundef !6
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 7
  %158 = and i64 %157, -8
  %159 = inttoptr i64 %158 to ptr
  br label %165

160:                                              ; preds = %38
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %162 = zext i8 %40 to i64
  %163 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %162
  %164 = load i64, ptr %163, align 8, !noalias !7
  store i64 %164, ptr %39, align 8, !noalias !7
  br label %165

165:                                              ; preds = %160, %151
  %166 = phi ptr [ %161, %160 ], [ %159, %151 ]
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %168 = load i8, ptr %166, align 8, !noalias !7, !noundef !6
  %169 = icmp eq i8 %168, -1
  br i1 %169, label %170, label %171, !prof !8

170:                                              ; preds = %165
  store ptr %166, ptr %167, align 8, !alias.scope !1, !noalias !7
  br label %274

171:                                              ; preds = %165
  %172 = zext i8 %168 to i64
  %173 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %172
  %174 = load i64, ptr %173, align 8, !noalias !7
  store i64 %174, ptr %167, align 8, !noalias !7
  br label %274

175:                                              ; preds = %42
  store ptr %21, ptr %43, align 8, !alias.scope !1, !noalias !7
  br label %274

176:                                              ; preds = %42
  %177 = zext i8 %44 to i64
  %178 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %177
  %179 = load i64, ptr %178, align 8, !noalias !7
  store i64 %179, ptr %43, align 8, !noalias !7
  br label %274

180:                                              ; preds = %22
  store ptr %23, ptr %26, align 8, !alias.scope !1, !noalias !7
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 10336
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %183 = load i64, ptr %182, align 8, !noalias !7, !noundef !6
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %185, 7
  %187 = and i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  br label %194

189:                                              ; preds = %22
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = zext i8 %27 to i64
  %192 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %191
  %193 = load i64, ptr %192, align 8, !noalias !7
  store i64 %193, ptr %26, align 8, !noalias !7
  br label %194

194:                                              ; preds = %189, %180
  %195 = phi ptr [ %190, %189 ], [ %188, %180 ]
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %197 = load i8, ptr %195, align 8, !noalias !7, !noundef !6
  %198 = icmp eq i8 %197, -1
  br i1 %198, label %199, label %208, !prof !8

199:                                              ; preds = %194
  store ptr %195, ptr %196, align 8, !alias.scope !1, !noalias !7
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 10336
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %202 = load i64, ptr %201, align 8, !noalias !7, !noundef !6
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = ptrtoint ptr %203 to i64
  %205 = add i64 %204, 7
  %206 = and i64 %205, -8
  %207 = inttoptr i64 %206 to ptr
  br label %213

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %210 = zext i8 %197 to i64
  %211 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %210
  %212 = load i64, ptr %211, align 8, !noalias !7
  store i64 %212, ptr %196, align 8, !noalias !7
  br label %213

213:                                              ; preds = %208, %199
  %214 = phi ptr [ %209, %208 ], [ %207, %199 ]
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %216 = load i8, ptr %214, align 8, !noalias !7, !noundef !6
  %217 = icmp eq i8 %216, -1
  br i1 %217, label %218, label %227, !prof !8

218:                                              ; preds = %213
  store ptr %214, ptr %215, align 8, !alias.scope !1, !noalias !7
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 10336
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %221 = load i64, ptr %220, align 8, !noalias !7, !noundef !6
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %223, 7
  %225 = and i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  br label %232

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %229 = zext i8 %216 to i64
  %230 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %229
  %231 = load i64, ptr %230, align 8, !noalias !7
  store i64 %231, ptr %215, align 8, !noalias !7
  br label %232

232:                                              ; preds = %227, %218
  %233 = phi ptr [ %228, %227 ], [ %226, %218 ]
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %235 = load i8, ptr %233, align 8, !noalias !7, !noundef !6
  %236 = icmp eq i8 %235, -1
  br i1 %236, label %237, label %246, !prof !8

237:                                              ; preds = %232
  store ptr %233, ptr %234, align 8, !alias.scope !1, !noalias !7
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 10336
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %240 = load i64, ptr %239, align 8, !noalias !7, !noundef !6
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = add i64 %242, 7
  %244 = and i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  br label %251

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %248 = zext i8 %235 to i64
  %249 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %248
  %250 = load i64, ptr %249, align 8, !noalias !7
  store i64 %250, ptr %234, align 8, !noalias !7
  br label %251

251:                                              ; preds = %246, %237
  %252 = phi ptr [ %247, %246 ], [ %245, %237 ]
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %254 = load i8, ptr %252, align 8, !noalias !7, !noundef !6
  %255 = icmp eq i8 %254, -1
  br i1 %255, label %256, label %265, !prof !8

256:                                              ; preds = %251
  store ptr %252, ptr %253, align 8, !alias.scope !1, !noalias !7
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 10336
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %259 = load i64, ptr %258, align 8, !noalias !7, !noundef !6
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = add i64 %261, 7
  %263 = and i64 %262, -8
  %264 = inttoptr i64 %263 to ptr
  br label %270

265:                                              ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %267 = zext i8 %254 to i64
  %268 = getelementptr inbounds nuw { ptr }, ptr %2, i64 %267
  %269 = load i64, ptr %268, align 8, !noalias !7
  store i64 %269, ptr %253, align 8, !noalias !7
  br label %270

270:                                              ; preds = %265, %256
  %271 = phi ptr [ %266, %265 ], [ %264, %256 ]
  %272 = add i64 %25, -5
  %273 = icmp ugt i64 %272, 5
  br i1 %273, label %22, label %18

274:                                              ; preds = %176, %175, %171, %170, %147, %146, %104, %103, %18, %5, %1
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) "target-cpu"="v3" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
