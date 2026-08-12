; ModuleID = 'master_module'
source_filename = "master_module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"x0.18.3\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Added generic functions & methods, deprecated `auto` functions\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%%%s%d.%dd\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%%.%dd\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%%%s%dd\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%%d\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%%010lu\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%%lu\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%%%s%d.%df\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%%%s%df\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%%f\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%%%s%d.%de\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%%.%de\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%%%s%de\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%%e\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%%%s%dc\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%%c\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%%%s%ds\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%%s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%%%s%dx\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%%x\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%%%s%do\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%%o\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"qfalse\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"qtrue\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"0x%0*jx\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%*p\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Uncaught exception: %s\0A\00", align 1
@switch.table.qc_to_string_qbool = private unnamed_addr constant [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 8
@switch.table.qc_set_leaf_element = private unnamed_addr constant [5 x i32] [i32 8, i32 1, i32 1, i32 1, i32 8], align 4
@switch.table.qc_set_leaf_element.45 = private unnamed_addr constant [5 x i64] [i64 8, i64 1, i64 1, i64 1, i64 8], align 8
@switch.table.__qc_personality = private unnamed_addr constant [13 x i64] [i64 8, i64 poison, i64 2, i64 4, i64 8, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 2, i64 4, i64 8], align 8
@errno = global i32 0
@.str.41 = private constant [1 x i8] zeroinitializer
@.str.44 = private constant [1 x i8] zeroinitializer
@.str.45 = private constant [2 x i8] c".\00"
@.str.46 = private constant [3 x i8] c"..\00"
@.str.47 = private constant [4 x i8] c"%s \00"
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@.str.48 = private constant [6 x i8] c"setup\00"
@.str.49 = private constant [14 x i8] c".progress.txt\00"
@.str.50 = private constant [2 x i8] c"r\00"
@.str.51 = private constant [14 x i8] c".progress.txt\00"
@.str.52 = private constant [3 x i8] c"w+\00"
@.str.53 = private constant [6 x i8] c"00\0A01\00"
@.str.54 = private constant [15 x i8] c"Already setup\0A\00"
@2 = private unnamed_addr constant [16 x i8] c"Already setup\0A\00\00", align 1
@.str.55 = private constant [14 x i8] c".progress.txt\00"
@.str.56 = private constant [2 x i8] c"r\00"
@.str.57 = private constant [19 x i8] c"Run qclings setup\0A\00"
@3 = private unnamed_addr constant [20 x i8] c"Run qclings setup\0A\00\00", align 1
@.str.58 = private constant [10 x i8] c"exercises\00"
@.str.59 = private constant [37 x i8] c"Could not open exercises directory.\0A\00"
@4 = private unnamed_addr constant [38 x i8] c"Could not open exercises directory.\0A\00\00", align 1
@.str.60 = private constant [1 x i8] zeroinitializer
@.str.61 = private constant [33 x i8] c"Congrats on finishing C^4lings!\0A\00"
@5 = private unnamed_addr constant [34 x i8] c"Congrats on finishing C^4lings!\0A\00\00", align 1
@.str.62 = private constant [11 x i8] c"exercises/\00"
@.str.63 = private constant [44 x i8] c"Could not open current exercise directory.\0A\00"
@6 = private unnamed_addr constant [45 x i8] c"Could not open current exercise directory.\0A\00\00", align 1
@.str.64 = private constant [1 x i8] zeroinitializer
@.str.65 = private constant [38 x i8] c"Current exercise could not be found.\0A\00"
@7 = private unnamed_addr constant [39 x i8] c"Current exercise could not be found.\0A\00\00", align 1
@.str.66 = private constant [11 x i8] c"exercises/\00"
@.str.67 = private constant [2 x i8] c"/\00"
@.str.68 = private constant [32 x i8] c"Could not watch exercise file.\0A\00"
@8 = private unnamed_addr constant [33 x i8] c"Could not watch exercise file.\0A\00\00", align 1
@.str.69 = private constant [2 x i8] c"\0A\00"
@9 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@.str.70 = private constant [14 x i8] c"Exercise: %s\0A\00"
@10 = private unnamed_addr constant [11 x i8] c"Exercise: \00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@.str.71 = private constant [37 x i8] c"[c]heck [n]ext [h]int [l]ist [q]uit\0A\00"
@12 = private unnamed_addr constant [38 x i8] c"[c]heck [n]ext [h]int [l]ist [q]uit\0A\00\00", align 1
@.str.72 = private constant [3 x i8] c"> \00"
@13 = private unnamed_addr constant [4 x i8] c"> \00\00", align 1
@.str.73 = private constant [14 x i8] c"\0AChecking...\0A\00"
@14 = private unnamed_addr constant [15 x i8] c"\0AChecking...\0A\00\00", align 1
@.str.74 = private constant [4 x i8] c"qc \00"
@.str.75 = private constant [21 x i8] c"Compilation failed.\0A\00"
@15 = private unnamed_addr constant [22 x i8] c"Compilation failed.\0A\00\00", align 1
@.str.76 = private constant [8 x i8] c"./a.out\00"
@.str.77 = private constant [18 x i8] c"Exercise failed.\0A\00"
@16 = private unnamed_addr constant [19 x i8] c"Exercise failed.\0A\00\00", align 1
@.str.78 = private constant [9 x i8] c"Passed!\0A\00"
@17 = private unnamed_addr constant [10 x i8] c"Passed!\0A\00\00", align 1
@.str.79 = private constant [1 x i8] zeroinitializer
@.str.80 = private constant [2 x i8] c"q\00"
@.str.81 = private constant [2 x i8] c"h\00"
@.str.82 = private constant [6 x i8] c".hint\00"
@.str.83 = private constant [2 x i8] c"r\00"
@.str.84 = private constant [38 x i8] c"No hint available for this exercise.\0A\00"
@18 = private unnamed_addr constant [39 x i8] c"No hint available for this exercise.\0A\00\00", align 1
@.str.85 = private constant [38 x i8] c"No hint available for this exercise.\0A\00"
@19 = private unnamed_addr constant [39 x i8] c"No hint available for this exercise.\0A\00\00", align 1
@.str.86 = private constant [11 x i8] c"\0AHint:\0A%s\0A\00"
@20 = private unnamed_addr constant [8 x i8] c"\0AHint:\0A\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@.str.87 = private constant [2 x i8] c"c\00"
@.str.88 = private constant [16 x i8] c"Checking %s...\0A\00"
@22 = private unnamed_addr constant [10 x i8] c"Checking \00", align 1
@23 = private unnamed_addr constant [6 x i8] c"...\0A\00\00", align 1
@.str.89 = private constant [4 x i8] c"qc \00"
@.str.90 = private constant [21 x i8] c"Compilation failed.\0A\00"
@24 = private unnamed_addr constant [22 x i8] c"Compilation failed.\0A\00\00", align 1
@.str.91 = private constant [8 x i8] c"./a.out\00"
@.str.92 = private constant [18 x i8] c"Exercise failed.\0A\00"
@25 = private unnamed_addr constant [19 x i8] c"Exercise failed.\0A\00\00", align 1
@.str.93 = private constant [9 x i8] c"Passed!\0A\00"
@26 = private unnamed_addr constant [10 x i8] c"Passed!\0A\00\00", align 1
@.str.94 = private constant [2 x i8] c"n\00"
@.str.95 = private constant [42 x i8] c"Can only advance after completing lesson\0A\00"
@27 = private unnamed_addr constant [43 x i8] c"Can only advance after completing lesson\0A\00\00", align 1
@.str.96 = private constant [14 x i8] c".progress.txt\00"
@.str.97 = private constant [3 x i8] c"r+\00"
@.str.98 = private constant [31 x i8] c"Could not open progress file.\0A\00"
@28 = private unnamed_addr constant [32 x i8] c"Could not open progress file.\0A\00\00", align 1
@.str.99 = private constant [11 x i8] c"exercises/\00"
@.str.100 = private constant [44 x i8] c"Could not open current exercise directory.\0A\00"
@29 = private unnamed_addr constant [45 x i8] c"Could not open current exercise directory.\0A\00\00", align 1
@.str.101 = private constant [3 x i8] c"01\00"
@.str.102 = private constant [14 x i8] c".progress.txt\00"
@.str.103 = private constant [2 x i8] c"w\00"
@.str.104 = private constant [33 x i8] c"Could not update progress file.\0A\00"
@30 = private unnamed_addr constant [34 x i8] c"Could not update progress file.\0A\00\00", align 1
@.str.105 = private constant [2 x i8] c"\0A\00"
@.str.106 = private constant [22 x i8] c"Next exercise: %s/%s\0A\00"
@31 = private unnamed_addr constant [16 x i8] c"Next exercise: \00", align 1
@32 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@.str.107 = private constant [40 x i8] c"Unknown command. Use c, n, h, l, or q.\0A\00"
@34 = private unnamed_addr constant [41 x i8] c"Unknown command. Use c, n, h, l, or q.\0A\00\00", align 1
@.str.108 = private constant [21 x i8] c"File watcher error.\0A\00"
@35 = private unnamed_addr constant [22 x i8] c"File watcher error.\0A\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @__qc_version() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @__qc_llvm_ver() local_unnamed_addr #0 {
  ret i32 21
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @__qc_release_notes() local_unnamed_addr #1 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @qc_malloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #39
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @qc_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @qc_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @qc_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #42
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @qc_flush() local_unnamed_addr #1 {
  %1 = tail call i32 @fflush(ptr noundef null)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_int(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #40
  %6 = icmp sgt i32 %2, -1
  %7 = icmp sgt i32 %1, 0
  br i1 %6, label %8, label %14

8:                                                ; preds = %4
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  %10 = select i1 %3, ptr @.str.3, ptr @.str.4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2) #40
  br label %20

12:                                               ; preds = %8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %2) #40
  br label %20

14:                                               ; preds = %4
  br i1 %7, label %15, label %18

15:                                               ; preds = %14
  %16 = select i1 %3, ptr @.str.3, ptr @.str.4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, i32 noundef %1) #40
  br label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.7) #40
  br label %20

20:                                               ; preds = %18, %15, %12, %9
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef %0) #40
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %23, ptr noundef nonnull %5, i64 noundef %0) #40
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #40
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_unsigned_int(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #40
  %4 = select i1 %1, ptr @.str.8, ptr @.str.9
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull %4) #40
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %0) #40
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef %10, ptr noundef nonnull %3, i64 noundef %0) #40
  br label %15

15:                                               ; preds = %13, %8, %2
  %16 = phi ptr [ null, %2 ], [ %11, %13 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #40
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_float(double noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #40
  %6 = icmp sgt i32 %2, -1
  %7 = icmp sgt i32 %1, 0
  br i1 %6, label %8, label %14

8:                                                ; preds = %4
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  %10 = select i1 %3, ptr @.str.3, ptr @.str.4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.10, ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2) #40
  br label %20

12:                                               ; preds = %8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %2) #40
  br label %20

14:                                               ; preds = %4
  br i1 %7, label %15, label %18

15:                                               ; preds = %14
  %16 = select i1 %3, ptr @.str.3, ptr @.str.4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull %16, i32 noundef %1) #40
  br label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.13) #40
  br label %20

20:                                               ; preds = %18, %15, %12, %9
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, double noundef %0) #40
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef %25, ptr noundef nonnull %5, double noundef %0) #40
  br label %30

30:                                               ; preds = %28, %23, %20
  %31 = phi ptr [ null, %20 ], [ %26, %28 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #40
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_double(double noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call ptr @qc_fmt_float(double noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_scientific(double noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #40
  %6 = icmp sgt i32 %2, -1
  %7 = icmp sgt i32 %1, 0
  br i1 %6, label %8, label %14

8:                                                ; preds = %4
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  %10 = select i1 %3, ptr @.str.3, ptr @.str.4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2) #40
  br label %20

12:                                               ; preds = %8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %2) #40
  br label %20

14:                                               ; preds = %4
  br i1 %7, label %15, label %18

15:                                               ; preds = %14
  %16 = select i1 %3, ptr @.str.3, ptr @.str.4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i32 noundef %1) #40
  br label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.17) #40
  br label %20

20:                                               ; preds = %18, %15, %12, %9
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, double noundef %0) #40
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef %25, ptr noundef nonnull %5, double noundef %0) #40
  br label %30

30:                                               ; preds = %28, %23, %20
  %31 = phi ptr [ null, %20 ], [ %26, %28 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #40
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_char(i8 noundef signext %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = select i1 %2, ptr @.str.3, ptr @.str.4
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, i32 noundef %1) #40
  br label %11

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.19) #40
  br label %11

11:                                               ; preds = %9, %6
  %12 = sext i8 %0 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i32 noundef %12) #40
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef %17, ptr noundef nonnull %4, i32 noundef %12) #40
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi ptr [ null, %11 ], [ %18, %20 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_string(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr @.str.4, ptr %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = select i1 %2, ptr @.str.3, ptr @.str.4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.20, ptr noundef nonnull %9, i32 noundef %1) #40
  br label %13

11:                                               ; preds = %3
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.21) #40
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6) #40
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %6) #40
  br label %23

23:                                               ; preds = %21, %16, %13
  %24 = phi ptr [ null, %13 ], [ %19, %21 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_hex(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #40
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = select i1 %2, ptr @.str.3, ptr @.str.4
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i32 noundef %1) #40
  br label %11

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.23) #40
  br label %11

11:                                               ; preds = %9, %6
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef %0) #40
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %14, ptr noundef nonnull %4, i64 noundef %0) #40
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #40
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_octal(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #40
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = select i1 %2, ptr @.str.3, ptr @.str.4
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.24, ptr noundef nonnull %7, i32 noundef %1) #40
  br label %11

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.25) #40
  br label %11

11:                                               ; preds = %9, %6
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef %0) #40
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %14, ptr noundef nonnull %4, i64 noundef %0) #40
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #40
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_bool(i1 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = select i1 %0, ptr @.str.26, ptr @.str.27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = select i1 %2, ptr @.str.3, ptr @.str.4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.20, ptr noundef nonnull %8, i32 noundef %1) #40
  br label %12

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.21) #40
  br label %12

12:                                               ; preds = %10, %7
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #40
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #40
  br label %22

22:                                               ; preds = %20, %15, %12
  %23 = phi ptr [ null, %12 ], [ %18, %20 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_fmt_qbool(i8 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = and i8 %0, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.qc_to_string_qbool, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = select i1 %2, ptr @.str.3, ptr @.str.4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.20, ptr noundef nonnull %11, i32 noundef %1) #40
  br label %15

13:                                               ; preds = %3
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.21) #40
  br label %15

15:                                               ; preds = %13, %10
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %8) #40
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %8) #40
  br label %25

25:                                               ; preds = %23, %18, %15
  %26 = phi ptr [ null, %15 ], [ %21, %23 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias ptr @qc_fmt_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #40
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %2, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.32, i32 noundef %1, i64 noundef %8) #40
  br label %15

10:                                               ; preds = %3
  br i1 %5, label %11, label %13

11:                                               ; preds = %10
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.33, i32 noundef %1, ptr noundef %0) #40
  br label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %0) #40
  br label %15

15:                                               ; preds = %13, %11, %7
  %16 = call noalias ptr @strdup(ptr noundef nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #40
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @qc_powi_i32(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ %13, %6 ], [ 1, %4 ]
  %8 = phi i32 [ %15, %6 ], [ %1, %4 ]
  %9 = phi i32 [ %14, %6 ], [ %0, %4 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 %9
  %13 = mul nsw i32 %12, %7
  %14 = mul nsw i32 %9, %9
  %15 = lshr i32 %8, 1
  %16 = icmp ult i32 %8, 2
  br i1 %16, label %17, label %6, !llvm.loop !5

17:                                               ; preds = %6, %4, %2
  %18 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %13, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noalias noundef ptr @qc_string_concat(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr @.str.4, ptr %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.4, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #43
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #43
  %9 = add i64 %8, %7
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %4, i64 %7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %6, i64 %8, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %16

16:                                               ; preds = %13, %2
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qc_string_eq(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #43
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i8 0, 4) i8 @qc_qand(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = or i8 %1, %0
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = icmp ult i8 %0, 2
  %7 = icmp ult i8 %1, 2
  %8 = or i1 %6, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i8 %0, 2
  %11 = icmp eq i8 %1, 2
  %12 = and i1 %10, %11
  %13 = select i1 %12, i8 2, i8 3
  br label %14

14:                                               ; preds = %9, %5, %2
  %15 = phi i8 [ 0, %2 ], [ 1, %5 ], [ %13, %9 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i8 0, 4) i8 @qc_qor(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, 0
  %4 = icmp eq i8 %1, 0
  %5 = or i8 %1, %0
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %1, 1
  %9 = and i1 %3, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = icmp eq i8 %1, 2
  %12 = and i1 %3, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = icmp eq i8 %0, 1
  %15 = icmp ult i8 %1, 2
  %16 = and i1 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = icmp eq i8 %0, 2
  %19 = and i1 %18, %4
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = and i1 %18, %11
  %22 = select i1 %21, i8 2, i8 3
  br label %23

23:                                               ; preds = %20, %17, %13, %10, %7, %2
  %24 = phi i8 [ 0, %2 ], [ 1, %7 ], [ 2, %10 ], [ 1, %13 ], [ 2, %17 ], [ %22, %20 ]
  ret i8 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i8 0, 4) i8 @qc_qxor(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = or i8 %1, %0
  %4 = icmp ult i8 %3, 2
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = icmp ult i8 %1, 2
  %7 = icmp ult i8 %0, 2
  %8 = xor i1 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i8 %0, 2
  %11 = icmp eq i8 %1, 2
  %12 = and i1 %10, %11
  %13 = select i1 %12, i8 1, i8 3
  br label %14

14:                                               ; preds = %9, %5, %2
  %15 = phi i8 [ 0, %2 ], [ 3, %5 ], [ %13, %9 ]
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @qc_qnot(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = sub i8 3, %0
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @qc_qand_collapse(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = and i8 %0, 2
  %4 = and i8 %3, %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @qc_qor_collapse(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = or i8 %1, %0
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_int(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.35, i32 noundef %0) #40
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi ptr [ null, %1 ], [ %8, %10 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_float(float noundef %0) local_unnamed_addr #1 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #40
  %3 = fpext float %0 to double
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.36, double noundef %3) #40
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %8, i1 false)
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = phi ptr [ null, %1 ], [ %9, %11 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #40
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_long_int(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.37, i64 noundef %0) #40
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi ptr [ null, %1 ], [ %8, %10 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_short_int(i16 noundef signext %0) local_unnamed_addr #1 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #40
  %3 = sext i16 %0 to i32
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.38, i32 noundef %3) #40
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %8, i1 false)
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = phi ptr [ null, %1 ], [ %9, %11 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #40
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_double(double noundef %0) local_unnamed_addr #1 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #40
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.36, double noundef %0) #40
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi ptr [ null, %1 ], [ %8, %10 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #40
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_addr_t(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %0) #40
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = phi ptr [ null, %1 ], [ %8, %10 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_byte(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %3 = zext i8 %0 to i32
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %3) #40
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %8, i1 false)
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = phi ptr [ null, %1 ], [ %9, %11 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_to_string_nibble(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %3 = and i8 %0, 15
  %4 = zext nneg i8 %3 to i32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %4) #40
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %5, 1
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %9, i1 false)
  br label %13

13:                                               ; preds = %12, %7, %1
  %14 = phi ptr [ null, %1 ], [ %10, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal noalias noundef ptr @qc_to_string_bool(i1 noundef zeroext %0) local_unnamed_addr #15 {
  %2 = select i1 %0, i64 5, i64 6
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = select i1 %0, ptr @.str.26, ptr @.str.27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) %6, i64 %2, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal noalias noundef ptr @qc_to_string_qbool(i8 noundef zeroext %0) local_unnamed_addr #15 {
  %2 = and i8 %0, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.qc_to_string_qbool, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #43
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %10, %1
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @qc_to_string_char(i8 noundef signext %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %6

6:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @qc_print_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr @.str.4, ptr %0
  %4 = load ptr, ptr @stdout, align 8, !tbaa !10
  %5 = tail call i32 @fputs(ptr noundef nonnull %3, ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @qc_time() local_unnamed_addr #17 {
  %1 = tail call i64 @time(ptr noundef null) #40
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @qc_seed(i32 noundef %0) local_unnamed_addr #17 {
  tail call void @srand(i32 noundef %0) #40
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal range(i32 -2147483646, 2147483647) i32 @qc_random_int(i32 noundef %0) local_unnamed_addr #17 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @rand() #40
  %5 = srem i32 %4, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal float @qc_random_float() local_unnamed_addr #17 {
  %1 = tail call i32 @rand() #40
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3E00000000000000
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @qc_random_range(i32 noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 @rand() #40
  %6 = sub nsw i32 %1, %0
  %7 = srem i32 %5, %6
  %8 = add nsw i32 %7, %0
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ %0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @qc_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read) uwtable
define internal noalias noundef ptr @qc_to_lower(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %12, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %22

12:                                               ; preds = %12, %8
  %13 = phi i64 [ %20, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @tolower(i32 noundef %16) #43
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  store i8 %18, ptr %19, align 1, !tbaa !7
  %20 = add nuw i64 %13, 1
  %21 = icmp eq i64 %20, %4
  br i1 %21, label %10, label %12, !llvm.loop !13

22:                                               ; preds = %10, %3, %1
  %23 = phi ptr [ null, %1 ], [ %6, %10 ], [ null, %3 ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read) uwtable
define internal noalias noundef ptr @qc_to_upper(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %12, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %22

12:                                               ; preds = %12, %8
  %13 = phi i64 [ %20, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #43
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  store i8 %18, ptr %19, align 1, !tbaa !7
  %20 = add nuw i64 %13, 1
  %21 = icmp eq i64 %20, %4
  br i1 %21, label %10, label %12, !llvm.loop !14

22:                                               ; preds = %10, %3, %1
  %23 = phi ptr [ null, %1 ], [ %6, %10 ], [ null, %3 ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noalias noundef ptr @qc_substring(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = icmp sge i32 %1, %7
  %11 = icmp slt i32 %2, 1
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %5
  %14 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #39
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %29

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %2, %1
  %17 = icmp samesign ugt i32 %16, %7
  %18 = sub nsw i32 %7, %1
  %19 = select i1 %17, i32 %18, i32 %2
  %20 = add nuw nsw i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = sext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %24, %15, %13, %3
  %30 = phi ptr [ null, %3 ], [ %14, %13 ], [ %22, %24 ], [ null, %15 ]
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @qc_contains(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #43
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @qc_startswith(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #43
  %8 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %7) #43
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @qc_endswith(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #43
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %12 = sub i64 0, %8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #43
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %6, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %10 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qc_to_bool_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.26) #43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3, %1
  %14 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %6 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 4) i8 @qc_to_qbool_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.30) #43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.29) #43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.31) #43
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8 3, i8 0
  br label %13

13:                                               ; preds = %9, %6, %3, %1
  %14 = phi i8 [ 0, %1 ], [ 2, %3 ], [ 1, %6 ], [ %12, %9 ]
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define internal noalias ptr @qc_qin() local_unnamed_addr #21 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @stdout, align 8, !tbaa !10
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %5 = tail call i32 @fflush(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #40
  %6 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef nonnull @.str.42, ptr noundef nonnull %1)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %9, ptr %1, ptr @.str.4
  %11 = call noalias ptr @strdup(ptr noundef nonnull %10) #40
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #40
  ret ptr %11
}

declare i32 @__isoc23_scanf(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noalias noundef ptr @qc_trim(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %12, %3
  %7 = phi i8 [ %14, %12 ], [ %4, %3 ]
  %8 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %9 = zext i8 %7 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %6, !llvm.loop !15

16:                                               ; preds = %12, %3
  %17 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #39
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %40

18:                                               ; preds = %6
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #43
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi ptr [ %20, %18 ], [ %23, %25 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = icmp ugt ptr %23, %8
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %23, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @isspace(i32 noundef %27) #43
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !16

30:                                               ; preds = %25, %21
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %8 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = add nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %8, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %37, %30, %16, %1
  %41 = phi ptr [ %17, %16 ], [ null, %1 ], [ %35, %37 ], [ null, %30 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef ptr @qc_replace(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %65

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #43
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #43
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %21

16:                                               ; preds = %9
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #39
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #40
  br label %65

21:                                               ; preds = %21, %13
  %22 = phi ptr [ %26, %21 ], [ %14, %13 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %13 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  %26 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %21, !llvm.loop !17

28:                                               ; preds = %13
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #39
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #40
  br label %65

33:                                               ; preds = %21
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #43
  %35 = zext nneg i32 %24 to i64
  %36 = sub i64 %11, %10
  %37 = mul i64 %36, %35
  %38 = add i64 %37, 1
  %39 = add i64 %38, %34
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %33
  %43 = load i8, ptr %0, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %58, %42
  %46 = phi i8 [ %61, %58 ], [ %43, %42 ]
  %47 = phi ptr [ %60, %58 ], [ %40, %42 ]
  %48 = phi ptr [ %59, %58 ], [ %0, %42 ]
  %49 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %50 = tail call i32 @strncmp(ptr nonnull %48, ptr nonnull %1, i64 %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %2, i64 %11, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %11
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %10
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %54, %52 ], [ %56, %55 ]
  %60 = phi ptr [ %53, %52 ], [ %57, %55 ]
  %61 = load i8, ptr %59, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %45, !llvm.loop !18

63:                                               ; preds = %58, %42
  %64 = phi ptr [ %40, %42 ], [ %60, %58 ]
  store i8 0, ptr %64, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %63, %33, %28, %16, %3
  %66 = phi ptr [ null, %3 ], [ %19, %16 ], [ %31, %28 ], [ %40, %63 ], [ null, %33 ]
  ret ptr %66
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @qc_to_int_from_string(ptr noundef %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #40
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal signext i16 @qc_to_short_int_from_string(ptr noundef %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #40
  %5 = trunc i64 %4 to i16
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i16 [ %5, %3 ], [ 0, %1 ]
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @qc_to_long_int_from_string(ptr noundef %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @__isoc23_strtoll(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #40
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @qc_to_addr_t_from_string(ptr noundef %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @__isoc23_strtoull(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #40
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal zeroext range(i8 0, 16) i8 @qc_to_nibble_from_string(ptr noundef %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @__isoc23_strtoull(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #40
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 15
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i8 [ %6, %3 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal zeroext i8 @qc_to_byte_from_string(ptr noundef %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @__isoc23_strtoull(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #40
  %5 = trunc i64 %4 to i8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i8 [ %5, %3 ], [ 0, %1 ]
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal float @qc_to_float_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #24 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call double @strtod(ptr noundef nonnull captures(none) %0, ptr noundef null) #40
  %5 = fptrunc double %4 to float
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi float [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret float %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal double @qc_to_double_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #24 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call double @strtod(ptr noundef nonnull captures(none) %0, ptr noundef null) #40
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi double [ %4, %3 ], [ 0.000000e+00, %1 ]
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal signext i8 @qc_to_char_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #26 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !7
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i8 [ 0, %1 ], [ %4, %3 ]
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 1, 9) i32 @qc_sizeof_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.qc_set_leaf_element, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ %7, %4 ], [ 4, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @qc_create_jagged_array(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #39
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #39
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = shl nsw i64 %5, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #39
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %13, align 8, !tbaa !27
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @qc_set_jagged_element(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #27 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i32, ptr %9, i64 %6
  store i32 %3, ptr %10, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @qc_free_jagged_array(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %4, label %9, label %8

8:                                                ; preds = %1
  br i1 %7, label %19, label %28

9:                                                ; preds = %1
  br i1 %7, label %10, label %28

10:                                               ; preds = %10, %9
  %11 = phi i64 [ %15, %10 ], [ 0, %9 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @qc_free_jagged_array(ptr noundef %14)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, ptr %5, align 8, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %28, !llvm.loop !30

19:                                               ; preds = %19, %8
  %20 = phi i64 [ %24, %19 ], [ 0, %8 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @free(ptr noundef %23) #40
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, ptr %5, align 8, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %28, !llvm.loop !31

28:                                               ; preds = %19, %10, %9, %8
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %29) #40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void @free(ptr noundef %31) #40
  tail call void @free(ptr noundef nonnull %0) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @qc_jagged_array_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #28 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %95

7:                                                ; preds = %85, %3
  %8 = phi i32 [ %92, %85 ], [ %2, %3 ]
  %9 = phi ptr [ %91, %85 ], [ %1, %3 ]
  %10 = phi ptr [ %89, %85 ], [ %0, %3 ]
  %11 = load i32, ptr %9, align 4, !tbaa !29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %95, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %95

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !27
  switch i32 %19, label %85 [
    i32 0, label %20
    i32 1, label %55
  ]

20:                                               ; preds = %17
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  br label %95

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %95, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = zext nneg i32 %11 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = add i32 %43, -2
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.qc_set_leaf_element, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %46, %38
  %51 = phi i32 [ %49, %46 ], [ 4, %38 ]
  %52 = mul nuw nsw i32 %51, %29
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  br label %95

55:                                               ; preds = %17
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = zext nneg i32 %11 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp eq i32 %8, 1
  br i1 %60, label %95, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %57
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = add i32 %73, -2
  %75 = icmp ult i32 %74, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.qc_set_leaf_element, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i32 [ %79, %76 ], [ 4, %71 ]
  %82 = mul nuw nsw i32 %81, %63
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 %83
  br label %95

85:                                               ; preds = %17
  %86 = load ptr, ptr %10, align 8, !tbaa !19
  %87 = zext nneg i32 %11 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %92 = add nsw i32 %8, -1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %90, i1 true, i1 %93
  br i1 %94, label %95, label %7

95:                                               ; preds = %85, %80, %65, %61, %55, %50, %31, %27, %22, %13, %7, %3
  %96 = phi ptr [ %26, %22 ], [ %54, %50 ], [ null, %31 ], [ null, %27 ], [ %59, %55 ], [ %84, %80 ], [ null, %65 ], [ null, %61 ], [ null, %3 ], [ null, %13 ], [ null, %7 ], [ null, %85 ]
  ret ptr %96
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @qc_create_leaf_row(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -2
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.qc_set_leaf_element, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ %8, %5 ], [ 4, %2 ]
  %11 = mul nsw i32 %10, %0
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #39
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @qc_set_leaf_element(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #29 {
  %5 = add i32 %3, -2
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.qc_set_leaf_element, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %10, %7 ], [ 4, %4 ]
  %13 = add i32 %3, -2
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [5 x i64], ptr @switch.table.qc_set_leaf_element.45, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i64 [ %18, %15 ], [ 4, %11 ]
  %21 = mul nsw i32 %12, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @qc_open(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #40
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @qc_close(i32 noundef %0) local_unnamed_addr #21 {
  %2 = tail call i32 @close(i32 noundef %0)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree uwtable
define internal noundef i64 @qc_read(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #30 {
  %4 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nofree uwtable
define internal void @qc_write(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #30 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #43
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi i64 [ %5, %4 ], [ %14, %10 ]
  %8 = phi ptr [ %1, %4 ], [ %13, %10 ]
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @write(i32 noundef %0, ptr noundef %8, i64 noundef %7)
  %12 = icmp sgt i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %14 = sub i64 %7, %11
  br i1 %12, label %6, label %15, !llvm.loop !32

15:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qc_variadic_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp sge i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @qc_variadic_next(ptr noundef captures(none) %0) local_unnamed_addr #32 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = add nsw i32 %3, 1
  store i32 %12, ptr %2, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %11, %7 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @__qc_create_exception(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #33 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #39
  store i64 5855600185899831380, ptr %3, align 16, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL12__qc_cleanup19_Unwind_Reason_CodeP17_Unwind_Exception, ptr %4, align 8, !tbaa !42
  %5 = tail call noalias ptr @strdup(ptr noundef %0) #40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @_ZL12__qc_cleanup19_Unwind_Reason_CodeP17_Unwind_Exception(i32 %0, ptr noundef captures(none) %1) #34 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !43
  tail call void @free(ptr noundef %4) #40
  tail call void @free(ptr noundef %1) #40
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @__qc_throw(ptr noundef %0) local_unnamed_addr #35 {
  %2 = tail call i32 @_Unwind_RaiseException(ptr noundef %0)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef %5) #44
  tail call void @abort() #45
  unreachable
}

declare i32 @_Unwind_RaiseException(ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #36

; Function Attrs: mustprogress uwtable
define internal range(i32 3, 9) i32 @__qc_personality(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #21 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %11, label %223

11:                                               ; preds = %5
  %12 = icmp eq i64 %2, 5855600185899831380
  br i1 %12, label %13, label %223

13:                                               ; preds = %11
  %14 = tail call ptr @_Unwind_GetLanguageSpecificData(ptr noundef %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %223, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @_Unwind_GetRegionStart(ptr noundef %4)
  %18 = tail call i64 @_Unwind_GetIP(ptr noundef %4)
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !45
  %21 = load i8, ptr %14, align 1, !tbaa !7
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = call fastcc noundef i64 @_ZL17__qc_read_encodedPPhhmmm(ptr noundef %6, i8 noundef zeroext %21, i64 noundef %17)
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi ptr [ %25, %23 ], [ %20, %16 ]
  %28 = phi i64 [ %24, %23 ], [ %17, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !45
  %30 = load i8, ptr %27, align 1, !tbaa !7
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %46, label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ %43, %32 ], [ 0, %26 ]
  %34 = phi ptr [ %37, %32 ], [ %29, %26 ]
  %35 = phi i64 [ %41, %32 ], [ 0, %26 ]
  %36 = load i8, ptr %34, align 1, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = and i8 %36, 127
  %39 = zext nneg i8 %38 to i64
  %40 = shl i64 %39, %33
  %41 = or i64 %40, %35
  %42 = icmp slt i8 %36, 0
  %43 = add nuw nsw i64 %33, 7
  br i1 %42, label %32, label %44, !llvm.loop !46

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi ptr [ %37, %44 ], [ %29, %26 ]
  %48 = phi ptr [ %45, %44 ], [ null, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %49, ptr %6, align 8, !tbaa !45
  %50 = load i8, ptr %47, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i64 [ %62, %51 ], [ 0, %46 ]
  %53 = phi ptr [ %56, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %60, %51 ], [ 0, %46 ]
  %55 = load i8, ptr %53, align 1, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %57 = and i8 %55, 127
  %58 = zext nneg i8 %57 to i64
  %59 = shl i64 %58, %52
  %60 = or i64 %59, %54
  %61 = icmp slt i8 %55, 0
  %62 = add nuw nsw i64 %52, 7
  br i1 %61, label %51, label %63, !llvm.loop !46

63:                                               ; preds = %51
  store ptr %56, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %65 = sub i64 %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #40
  store ptr %56, ptr %7, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %86, %63
  %67 = phi ptr [ %56, %63 ], [ %79, %86 ]
  %68 = icmp ult ptr %67, %64
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = call fastcc noundef i64 @_ZL17__qc_read_encodedPPhhmmm(ptr noundef %7, i8 noundef zeroext %50, i64 noundef %17)
  %71 = call fastcc noundef i64 @_ZL17__qc_read_encodedPPhhmmm(ptr noundef %7, i8 noundef zeroext %50, i64 noundef %17)
  %72 = call fastcc noundef i64 @_ZL17__qc_read_encodedPPhhmmm(ptr noundef %7, i8 noundef zeroext %50, i64 noundef %17)
  %73 = load ptr, ptr %7, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ %85, %74 ], [ 0, %69 ]
  %76 = phi ptr [ %79, %74 ], [ %73, %69 ]
  %77 = phi i64 [ %83, %74 ], [ 0, %69 ]
  %78 = load i8, ptr %76, align 1, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %80 = and i8 %78, 127
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 %81, %75
  %83 = or i64 %82, %77
  %84 = icmp slt i8 %78, 0
  %85 = add nuw nsw i64 %75, 7
  br i1 %84, label %74, label %86, !llvm.loop !46

86:                                               ; preds = %74
  store ptr %79, ptr %7, align 8, !tbaa !45
  %87 = icmp ult i64 %65, %70
  %88 = add i64 %71, %70
  %89 = icmp uge i64 %65, %88
  %90 = or i1 %87, %89
  br i1 %90, label %66, label %91, !llvm.loop !47

91:                                               ; preds = %86
  %92 = add i64 %72, %28
  br label %93

93:                                               ; preds = %91, %66
  %94 = phi i64 [ %83, %91 ], [ 0, %66 ]
  %95 = phi i64 [ %92, %91 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #40
  %96 = icmp eq i64 %95, 0
  %97 = icmp eq i64 %94, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %221, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 %94
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = icmp ne ptr %48, null
  %103 = and i8 %30, 15
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = icmp samesign ult i8 %103, 13
  %106 = zext nneg i8 %103 to i16
  %107 = lshr i16 7197, %106
  %108 = trunc i16 %107 to i1
  %109 = zext nneg i8 %103 to i64
  %110 = getelementptr inbounds nuw [13 x i64], ptr @switch.table.__qc_personality, i64 0, i64 %109
  br label %111

111:                                              ; preds = %191, %99
  %112 = phi ptr [ %101, %99 ], [ %192, %191 ]
  %113 = phi i1 [ false, %99 ], [ %187, %191 ]
  %114 = phi i32 [ 0, %99 ], [ %188, %191 ]
  %115 = phi i1 [ false, %99 ], [ %189, %191 ]
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ %126, %116 ], [ 0, %111 ]
  %118 = phi ptr [ %121, %116 ], [ %112, %111 ]
  %119 = phi i64 [ %125, %116 ], [ 0, %111 ]
  %120 = load i8, ptr %118, align 1, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = and i8 %120, 127
  %123 = zext nneg i8 %122 to i64
  %124 = shl i64 %123, %117
  %125 = or i64 %124, %119
  %126 = add nuw nsw i64 %117, 7
  %127 = icmp sgt i8 %120, -1
  br i1 %127, label %128, label %116, !llvm.loop !48

128:                                              ; preds = %128, %116
  %129 = phi i64 [ %138, %128 ], [ 0, %116 ]
  %130 = phi ptr [ %133, %128 ], [ %121, %116 ]
  %131 = phi i64 [ %137, %128 ], [ 0, %116 ]
  %132 = load i8, ptr %130, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %134 = and i8 %132, 127
  %135 = zext nneg i8 %134 to i64
  %136 = shl i64 %135, %129
  %137 = or i64 %136, %131
  %138 = add nuw nsw i64 %129, 7
  %139 = icmp sgt i8 %132, -1
  br i1 %139, label %140, label %128, !llvm.loop !48

140:                                              ; preds = %128
  %141 = icmp samesign ugt i64 %117, 56
  %142 = icmp samesign ult i8 %120, 64
  %143 = or i1 %141, %142
  %144 = and i64 %126, 4294967295
  %145 = shl nsw i64 -1, %144
  %146 = select i1 %143, i64 0, i64 %145
  %147 = or i64 %125, %146
  %148 = icmp samesign ugt i64 %129, 56
  %149 = icmp samesign ult i8 %132, 64
  %150 = or i1 %148, %149
  %151 = and i64 %138, 4294967295
  %152 = shl nsw i64 -1, %151
  %153 = select i1 %150, i64 0, i64 %152
  %154 = or i64 %137, %153
  %155 = icmp eq i64 %147, 0
  br i1 %155, label %186, label %156

156:                                              ; preds = %140
  %157 = icmp sgt i64 %147, 0
  %158 = select i1 %157, i1 %102, i1 false
  br i1 %158, label %159, label %186

159:                                              ; preds = %156
  %160 = xor i1 %105, true
  %161 = xor i1 %108, true
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void @abort() #45
  unreachable

164:                                              ; preds = %159
  %165 = load i64, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #40
  %166 = mul i64 %147, %165
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %48, i64 %167
  store ptr %168, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %168, i64 %165, i1 false)
  %169 = load i64, ptr %9, align 8, !tbaa !49
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = add nsw i32 %114, 1
  %173 = ptrtoint ptr %168 to i64
  %174 = call fastcc noundef i64 @_ZL17__qc_read_encodedPPhhmmm(ptr noundef %8, i8 noundef zeroext %30, i64 noundef %173)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = inttoptr i64 %174 to ptr
  %178 = load ptr, ptr %104, align 16, !tbaa !43
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %177) #43
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176, %171, %164
  %182 = phi i32 [ %114, %164 ], [ %172, %171 ], [ %172, %176 ]
  %183 = phi i1 [ true, %164 ], [ %115, %171 ], [ %115, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #40
  br label %186

184:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #40
  %185 = sext i32 %172 to i64
  br label %193

186:                                              ; preds = %181, %156, %140
  %187 = phi i1 [ %113, %156 ], [ true, %140 ], [ %113, %181 ]
  %188 = phi i32 [ %114, %156 ], [ %114, %140 ], [ %182, %181 ]
  %189 = phi i1 [ %115, %156 ], [ %115, %140 ], [ %183, %181 ]
  %190 = icmp eq i64 %154, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %121, i64 %154
  br label %111

193:                                              ; preds = %186, %184
  %194 = phi i8 [ 1, %184 ], [ 0, %186 ]
  %195 = phi i1 [ %113, %184 ], [ %187, %186 ]
  %196 = phi i64 [ %185, %184 ], [ 0, %186 ]
  %197 = phi i1 [ %115, %184 ], [ %189, %186 ]
  %198 = trunc nuw i8 %194 to i1
  %199 = xor i1 %198, true
  %200 = select i1 %199, i1 %197, i1 false
  %201 = select i1 %200, i8 1, i8 %194
  %202 = and i32 %1, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %193
  %205 = trunc nuw i8 %201 to i1
  %206 = select i1 %205, i32 6, i32 8
  br label %221

207:                                              ; preds = %193
  %208 = and i32 %1, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %207
  %211 = trunc nuw i8 %201 to i1
  %212 = and i32 %1, 4
  %213 = icmp ne i32 %212, 0
  %214 = and i1 %213, %211
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = ptrtoint ptr %3 to i64
  tail call void @_Unwind_SetGR(ptr noundef %4, i32 noundef 0, i64 noundef %216)
  %217 = select i1 %200, i64 0, i64 %196
  tail call void @_Unwind_SetGR(ptr noundef %4, i32 noundef 1, i64 noundef %217)
  tail call void @_Unwind_SetIP(ptr noundef %4, i64 noundef %95)
  br label %221

218:                                              ; preds = %210
  br i1 %195, label %219, label %221

219:                                              ; preds = %218
  %220 = ptrtoint ptr %3 to i64
  tail call void @_Unwind_SetGR(ptr noundef %4, i32 noundef 0, i64 noundef %220)
  tail call void @_Unwind_SetGR(ptr noundef %4, i32 noundef 1, i64 noundef 0)
  tail call void @_Unwind_SetIP(ptr noundef %4, i64 noundef %95)
  br label %221

221:                                              ; preds = %219, %218, %215, %207, %204, %93
  %222 = phi i32 [ 8, %93 ], [ %206, %204 ], [ 7, %215 ], [ 7, %219 ], [ 8, %218 ], [ 8, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #40
  br label %223

223:                                              ; preds = %221, %13, %11, %5
  %224 = phi i32 [ 3, %5 ], [ 8, %11 ], [ %222, %221 ], [ 8, %13 ]
  ret i32 %224
}

declare ptr @_Unwind_GetLanguageSpecificData(ptr noundef) local_unnamed_addr #22

declare i64 @_Unwind_GetRegionStart(ptr noundef) local_unnamed_addr #22

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #37

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL17__qc_read_encodedPPhhmmm(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i8 %1, -1
  br i1 %4, label %93, label %5

5:                                                ; preds = %3
  %6 = and i8 %1, 112
  %7 = icmp eq i8 %6, 80
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  br i1 %7, label %9, label %15

9:                                                ; preds = %5
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %0, align 8, !tbaa !45
  %14 = and i8 %1, -113
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi ptr [ %13, %9 ], [ %8, %5 ]
  %17 = phi i8 [ 0, %9 ], [ %6, %5 ]
  %18 = phi i8 [ %14, %9 ], [ %1, %5 ]
  %19 = and i8 %18, 15
  switch i8 %19, label %77 [
    i8 0, label %20
    i8 1, label %23
    i8 2, label %35
    i8 3, label %39
    i8 4, label %43
    i8 9, label %46
    i8 10, label %66
    i8 11, label %70
    i8 12, label %74
  ]

20:                                               ; preds = %15
  %21 = load i64, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %0, align 8, !tbaa !45
  br label %78

23:                                               ; preds = %23, %15
  %24 = phi i64 [ %34, %23 ], [ 0, %15 ]
  %25 = phi ptr [ %28, %23 ], [ %16, %15 ]
  %26 = phi i64 [ %32, %23 ], [ 0, %15 ]
  %27 = load i8, ptr %25, align 1, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !45
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i64
  %31 = shl i64 %30, %24
  %32 = or i64 %31, %26
  %33 = icmp slt i8 %27, 0
  %34 = add nuw nsw i64 %24, 7
  br i1 %33, label %23, label %78, !llvm.loop !46

35:                                               ; preds = %15
  %36 = load i16, ptr %16, align 1
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %37, ptr %0, align 8, !tbaa !45
  %38 = zext i16 %36 to i64
  br label %78

39:                                               ; preds = %15
  %40 = load i32, ptr %16, align 1
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %41, ptr %0, align 8, !tbaa !45
  %42 = zext i32 %40 to i64
  br label %78

43:                                               ; preds = %15
  %44 = load i64, ptr %16, align 1
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %45, ptr %0, align 8, !tbaa !45
  br label %78

46:                                               ; preds = %46, %15
  %47 = phi i64 [ %56, %46 ], [ 0, %15 ]
  %48 = phi ptr [ %51, %46 ], [ %16, %15 ]
  %49 = phi i64 [ %55, %46 ], [ 0, %15 ]
  %50 = load i8, ptr %48, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %51, ptr %0, align 8, !tbaa !45
  %52 = and i8 %50, 127
  %53 = zext nneg i8 %52 to i64
  %54 = shl i64 %53, %47
  %55 = or i64 %54, %49
  %56 = add nuw nsw i64 %47, 7
  %57 = icmp sgt i8 %50, -1
  br i1 %57, label %58, label %46, !llvm.loop !48

58:                                               ; preds = %46
  %59 = icmp samesign ugt i64 %47, 56
  %60 = icmp samesign ult i8 %50, 64
  %61 = or i1 %59, %60
  %62 = and i64 %56, 4294967295
  %63 = shl nsw i64 -1, %62
  %64 = select i1 %61, i64 0, i64 %63
  %65 = or i64 %55, %64
  br label %78

66:                                               ; preds = %15
  %67 = load i16, ptr %16, align 1
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %68, ptr %0, align 8, !tbaa !45
  %69 = sext i16 %67 to i64
  br label %78

70:                                               ; preds = %15
  %71 = load i32, ptr %16, align 1
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %72, ptr %0, align 8, !tbaa !45
  %73 = sext i32 %71 to i64
  br label %78

74:                                               ; preds = %15
  %75 = load i64, ptr %16, align 1
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %76, ptr %0, align 8, !tbaa !45
  br label %78

77:                                               ; preds = %15
  tail call void @abort() #45
  unreachable

78:                                               ; preds = %74, %70, %66, %58, %43, %39, %35, %23, %20
  %79 = phi i64 [ %21, %20 ], [ %38, %35 ], [ %42, %39 ], [ %44, %43 ], [ %65, %58 ], [ %69, %66 ], [ %73, %70 ], [ %75, %74 ], [ %32, %23 ]
  %80 = lshr exact i8 %17, 4
  switch i8 %80, label %86 [
    i8 0, label %87
    i8 1, label %81
    i8 2, label %87
    i8 3, label %87
    i8 4, label %84
  ]

81:                                               ; preds = %78
  %82 = ptrtoint ptr %16 to i64
  %83 = add i64 %79, %82
  br label %87

84:                                               ; preds = %78
  %85 = add i64 %79, %2
  br label %87

86:                                               ; preds = %78
  tail call void @abort() #45
  unreachable

87:                                               ; preds = %84, %81, %78, %78, %78
  %88 = phi i64 [ %79, %78 ], [ %83, %81 ], [ %85, %84 ], [ %79, %78 ], [ %79, %78 ]
  %89 = icmp sgt i8 %18, -1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = inttoptr i64 %88 to ptr
  %92 = load i64, ptr %91, align 1
  br label %93

93:                                               ; preds = %90, %87, %3
  %94 = phi i64 [ 0, %3 ], [ %92, %90 ], [ %88, %87 ]
  ret i64 %94
}

declare void @_Unwind_SetGR(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #22

declare void @_Unwind_SetIP(ptr noundef, i64 noundef) local_unnamed_addr #22

declare !qc.return_types !50 ptr @watch_file(ptr)

declare !qc.return_types !51 i32 @wait_event(ptr)

declare !qc.return_types !52 void @close_file_watcher(ptr)

declare !qc.return_types !53 ptr @next_entry(ptr)

declare !qc.return_types !50 ptr @opendir(ptr)

declare !qc.return_types !50 ptr @readdir(ptr)

declare !qc.return_types !51 i32 @closedir(ptr)

declare !qc.return_types !51 i32 @system(ptr)

define ptr @is_in_dir(ptr %exercisesDir, ptr %directoryNumber) !qc.return_types !54 {
entry:
  %filename = alloca ptr, align 8
  %directoryNumber2 = alloca ptr, align 8
  %exercisesDir1 = alloca ptr, align 8
  store ptr %exercisesDir, ptr %exercisesDir1, align 8
  store ptr %directoryNumber, ptr %directoryNumber2, align 8
  %exercisesDir3 = load ptr, ptr %exercisesDir1, align 8
  %isnull = icmp eq ptr %exercisesDir3, null
  br i1 %isnull, label %then, label %ifcont

then:                                             ; preds = %entry
  ret ptr @.str.41

ifcont:                                           ; preds = %entry
  %exercisesDir4 = load ptr, ptr %exercisesDir1, align 8
  %calltmp = call ptr @next_entry(ptr %exercisesDir4)
  store ptr %calltmp, ptr %filename, align 8
  br label %while.cond

while.cond:                                       ; preds = %ifcont9, %ifcont
  %filename5 = load ptr, ptr %filename, align 8
  %ptr_truthy = icmp ne ptr %filename5, null
  br i1 %ptr_truthy, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %filename6 = load ptr, ptr %filename, align 8
  %directoryNumber7 = load ptr, ptr %directoryNumber2, align 8
  %builtin_call = call i32 @qc_startswith(ptr %filename6, ptr %directoryNumber7)
  %int_truthy = icmp ne i32 %builtin_call, 0
  br i1 %int_truthy, label %then8, label %ifcont9

while.end:                                        ; preds = %while.cond
  ret ptr @.str.44

then8:                                            ; preds = %while.body
  %filename10 = load ptr, ptr %filename, align 8
  ret ptr %filename10

ifcont9:                                          ; preds = %while.body
  %assign_lhs_val = load ptr, ptr %filename, align 8
  %exercisesDir11 = load ptr, ptr %exercisesDir1, align 8
  %calltmp12 = call ptr @next_entry(ptr %exercisesDir11)
  store ptr %calltmp12, ptr %filename, align 8
  br label %while.cond
}

define void @list_dir(ptr %exercisesDir) !qc.return_types !52 {
entry:
  %filename = alloca ptr, align 8
  %exercisesDir1 = alloca ptr, align 8
  store ptr %exercisesDir, ptr %exercisesDir1, align 8
  %exercisesDir2 = load ptr, ptr %exercisesDir1, align 8
  br i1 false, label %then, label %ifcont

then:                                             ; preds = %entry
  ret void

ifcont:                                           ; preds = %entry
  %exercisesDir3 = load ptr, ptr %exercisesDir1, align 8
  %calltmp = call ptr @next_entry(ptr %exercisesDir3)
  store ptr %calltmp, ptr %filename, align 8
  br label %while.cond

while.cond:                                       ; preds = %ifcont10, %ifcont
  %filename4 = load ptr, ptr %filename, align 8
  %ptr_truthy = icmp ne ptr %filename4, null
  br i1 %ptr_truthy, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %filename5 = load ptr, ptr %filename, align 8
  %str_eq = call i1 @qc_string_eq(ptr %filename5, ptr @.str.45)
  %str_ne = xor i1 %str_eq, true
  br i1 %str_ne, label %and.rhs, label %and.end

while.end:                                        ; preds = %while.cond
  ret void

and.rhs:                                          ; preds = %while.body
  %filename6 = load ptr, ptr %filename, align 8
  %str_eq7 = call i1 @qc_string_eq(ptr %filename6, ptr @.str.46)
  %str_ne8 = xor i1 %str_eq7, true
  br label %and.end

and.end:                                          ; preds = %and.rhs, %while.body
  %and = phi i1 [ false, %while.body ], [ %str_ne8, %and.rhs ]
  br i1 %and, label %then9, label %ifcont10

then9:                                            ; preds = %and.end
  %filename11 = load ptr, ptr %filename, align 8
  call void @qc_print_string(ptr @0)
  %0 = call ptr @qc_fmt_string(ptr %filename11, i32 -1, i1 false)
  call void @qc_print_string(ptr %0)
  call void @qc_print_string(ptr @1)
  br label %ifcont10

ifcont10:                                         ; preds = %then9, %and.end
  %assign_lhs_val = load ptr, ptr %filename, align 8
  %exercisesDir12 = load ptr, ptr %exercisesDir1, align 8
  %calltmp13 = call ptr @next_entry(ptr %exercisesDir12)
  store ptr %calltmp13, ptr %filename, align 8
  br label %while.cond
}

define i32 @__user_entry(i32 %argc, ptr %argv) !qc.return_types !51 {
entry:
  %writeFd = alloca i32, align 4
  %nextDirectoryNumber = alloca [3 x i8], align 1
  %nextDirectory = alloca i32, align 4
  %nextDir = alloca ptr, align 8
  %nextFileNumber = alloca [3 x i8], align 1
  %nextFile = alloca i32, align 4
  %file = alloca [3 x i8], align 1
  %nl = alloca i8, align 1
  %dir = alloca [3 x i8], align 1
  %fd = alloca i32, align 4
  %runResult136 = alloca i32, align 4
  %compileResult128 = alloca i32, align 4
  %n = alloca i32, align 4
  %hint = alloca [4096 x i8], align 1
  %hintFd = alloca i32, align 4
  %hintFile = alloca ptr, align 8
  %command = alloca ptr, align 8
  %runResult = alloca i32, align 4
  %compileResult = alloca i32, align 4
  %event = alloca i32, align 4
  %canAdvance = alloca i1, align 1
  %watcher = alloca ptr, align 8
  %sourceFile = alloca ptr, align 8
  %exercise = alloca ptr, align 8
  %currentDir = alloca ptr, align 8
  %directory = alloca ptr, align 8
  %exercisesDir = alloca ptr, align 8
  %fileNumber = alloca [3 x i8], align 1
  %newline = alloca i8, align 1
  %directoryNumber = alloca [3 x i8], align 1
  %progressFd14 = alloca i32, align 4
  %progressFd = alloca i32, align 4
  %argv2 = alloca ptr, align 8
  %argc1 = alloca i32, align 4
  store i32 %argc, ptr %argc1, align 4
  store ptr %argv, ptr %argv2, align 8
  %argc3 = load i32, ptr %argc1, align 4
  %icmpgt = icmp sgt i32 %argc3, 1
  br i1 %icmpgt, label %then, label %ifcont

then:                                             ; preds = %entry
  %argv4 = load ptr, ptr %argv2, align 8
  %ptr_arr_addr = getelementptr ptr, ptr %argv4, i32 1
  %ptr_arr_val = load ptr, ptr %ptr_arr_addr, align 8
  %str_eq = call i1 @qc_string_eq(ptr %ptr_arr_val, ptr @.str.48)
  br i1 %str_eq, label %then5, label %ifcont6

ifcont:                                           ; preds = %ifcont6, %entry
  %builtin_call15 = call i32 @qc_open(ptr @.str.55, ptr @.str.56)
  store i32 %builtin_call15, ptr %progressFd14, align 4
  %progressFd16 = load i32, ptr %progressFd14, align 4
  %icmpeq17 = icmp eq i32 %progressFd16, -1
  br i1 %icmpeq17, label %then18, label %ifcont19

then5:                                            ; preds = %then
  %builtin_call = call i32 @qc_open(ptr @.str.49, ptr @.str.50)
  store i32 %builtin_call, ptr %progressFd, align 4
  %progressFd7 = load i32, ptr %progressFd, align 4
  %icmpeq = icmp eq i32 %progressFd7, -1
  br i1 %icmpeq, label %then8, label %else

ifcont6:                                          ; preds = %then
  br label %ifcont

then8:                                            ; preds = %then5
  %assign_lhs_val = load i32, ptr %progressFd, align 4
  %builtin_call10 = call i32 @qc_open(ptr @.str.51, ptr @.str.52)
  store i32 %builtin_call10, ptr %progressFd, align 4
  %progressFd11 = load i32, ptr %progressFd, align 4
  call void @qc_write(i32 %progressFd11, ptr @.str.53)
  %progressFd12 = load i32, ptr %progressFd, align 4
  call void @qc_close(i32 %progressFd12)
  br label %ifcont9

ifcont9:                                          ; preds = %then8
  ret i32 0

else:                                             ; preds = %then5
  call void @qc_print_string(ptr @2)
  %progressFd13 = load i32, ptr %progressFd, align 4
  call void @qc_close(i32 %progressFd13)
  ret i32 0

then18:                                           ; preds = %ifcont
  call void @qc_print_string(ptr @3)
  ret i32 1

ifcont19:                                         ; preds = %ifcont
  call void @llvm.memset.p0.i64(ptr %directoryNumber, i8 0, i64 3, i1 false)
  store i8 0, ptr %newline, align 1
  call void @llvm.memset.p0.i64(ptr %fileNumber, i8 0, i64 3, i1 false)
  %progressFd20 = load i32, ptr %progressFd14, align 4
  %decayptr = getelementptr inbounds [3 x i8], ptr %directoryNumber, i32 0, i32 0
  %builtin_call22 = call i64 @qc_read(i32 %progressFd20, ptr %decayptr, i64 2)
  %progressFd23 = load i32, ptr %progressFd14, align 4
  %newline24 = load i8, ptr %newline, align 1
  %builtin_call25 = call i64 @qc_read(i32 %progressFd23, ptr %newline, i64 1)
  %progressFd26 = load i32, ptr %progressFd14, align 4
  %decayptr28 = getelementptr inbounds [3 x i8], ptr %fileNumber, i32 0, i32 0
  %builtin_call29 = call i64 @qc_read(i32 %progressFd26, ptr %decayptr28, i64 2)
  %progressFd30 = load i32, ptr %progressFd14, align 4
  call void @qc_close(i32 %progressFd30)
  %arr_elem_ptr = getelementptr inbounds [3 x i8], ptr %directoryNumber, i32 0, i32 2
  store i8 0, ptr %arr_elem_ptr, align 1
  %arr_elem_ptr31 = getelementptr inbounds [3 x i8], ptr %fileNumber, i32 0, i32 2
  store i8 0, ptr %arr_elem_ptr31, align 1
  %calltmp = call ptr @opendir(ptr @.str.58)
  store ptr %calltmp, ptr %exercisesDir, align 8
  %exercisesDir32 = load ptr, ptr %exercisesDir, align 8
  %isnull = icmp eq ptr %exercisesDir32, null
  br i1 %isnull, label %then33, label %ifcont34

then33:                                           ; preds = %ifcont19
  call void @qc_print_string(ptr @4)
  ret i32 1

ifcont34:                                         ; preds = %ifcont19
  %exercisesDir35 = load ptr, ptr %exercisesDir, align 8
  %arr_elem_ptr36 = getelementptr inbounds [3 x i8], ptr %directoryNumber, i32 0, i32 0
  %arr_elem = load i8, ptr %arr_elem_ptr36, align 1
  %lval_arr_addr = getelementptr [3 x i8], ptr %directoryNumber, i32 0, i32 0
  %calltmp37 = call ptr @is_in_dir(ptr %exercisesDir35, ptr %lval_arr_addr)
  store ptr %calltmp37, ptr %directory, align 8
  %exercisesDir38 = load ptr, ptr %exercisesDir, align 8
  %calltmp39 = call i32 @closedir(ptr %exercisesDir38)
  %directory40 = load ptr, ptr %directory, align 8
  %str_eq41 = call i1 @qc_string_eq(ptr %directory40, ptr @.str.60)
  br i1 %str_eq41, label %then42, label %ifcont43

then42:                                           ; preds = %ifcont34
  call void @qc_print_string(ptr @5)
  ret i32 0

ifcont43:                                         ; preds = %ifcont34
  %directory44 = load ptr, ptr %directory, align 8
  %str_concat = call ptr @qc_string_concat(ptr @.str.62, ptr %directory44)
  %calltmp45 = call ptr @opendir(ptr %str_concat)
  store ptr %calltmp45, ptr %currentDir, align 8
  %currentDir46 = load ptr, ptr %currentDir, align 8
  %isnull47 = icmp eq ptr %currentDir46, null
  br i1 %isnull47, label %then48, label %ifcont49

then48:                                           ; preds = %ifcont43
  call void @qc_print_string(ptr @6)
  ret i32 1

ifcont49:                                         ; preds = %ifcont43
  %currentDir50 = load ptr, ptr %currentDir, align 8
  %decayptr52 = getelementptr inbounds [3 x i8], ptr %fileNumber, i32 0, i32 0
  %calltmp53 = call ptr @is_in_dir(ptr %currentDir50, ptr %decayptr52)
  store ptr %calltmp53, ptr %exercise, align 8
  %exercise54 = load ptr, ptr %exercise, align 8
  %str_eq55 = call i1 @qc_string_eq(ptr %exercise54, ptr @.str.64)
  br i1 %str_eq55, label %then56, label %ifcont57

then56:                                           ; preds = %ifcont49
  call void @qc_print_string(ptr @7)
  %currentDir58 = load ptr, ptr %currentDir, align 8
  call void @qc_close(ptr %currentDir58)
  ret i32 1

ifcont57:                                         ; preds = %ifcont49
  %currentDir59 = load ptr, ptr %currentDir, align 8
  call void @qc_close(ptr %currentDir59)
  %directory60 = load ptr, ptr %directory, align 8
  %str_concat61 = call ptr @qc_string_concat(ptr @.str.66, ptr %directory60)
  %str_concat62 = call ptr @qc_string_concat(ptr %str_concat61, ptr @.str.67)
  %exercise63 = load ptr, ptr %exercise, align 8
  %str_concat64 = call ptr @qc_string_concat(ptr %str_concat62, ptr %exercise63)
  store ptr %str_concat64, ptr %sourceFile, align 8
  %sourceFile65 = load ptr, ptr %sourceFile, align 8
  %calltmp66 = call ptr @watch_file(ptr %sourceFile65)
  store ptr %calltmp66, ptr %watcher, align 8
  %watcher67 = load ptr, ptr %watcher, align 8
  %isnull68 = icmp eq ptr %watcher67, null
  br i1 %isnull68, label %then69, label %ifcont70

then69:                                           ; preds = %ifcont57
  call void @qc_print_string(ptr @8)
  ret i32 1

ifcont70:                                         ; preds = %ifcont57
  store i1 false, ptr %canAdvance, align 1
  br label %while.cond

while.cond:                                       ; preds = %ifcont77, %ifcont228, %then148, %ifcont141, %then140, %then134, %ifcont117, %then116, %then108, %ifcont89, %then88, %then83, %ifcont70
  br i1 true, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qc_print_string(ptr @9)
  %sourceFile71 = load ptr, ptr %sourceFile, align 8
  call void @qc_print_string(ptr @10)
  %0 = call ptr @qc_fmt_string(ptr %sourceFile71, i32 -1, i1 false)
  call void @qc_print_string(ptr %0)
  call void @qc_print_string(ptr @11)
  call void @qc_print_string(ptr @12)
  call void @qc_print_string(ptr @13)
  %watcher72 = load ptr, ptr %watcher, align 8
  %calltmp73 = call i32 @wait_event(ptr %watcher72)
  store i32 %calltmp73, ptr %event, align 4
  %event74 = load i32, ptr %event, align 4
  %icmpeq75 = icmp eq i32 %event74, 2
  br i1 %icmpeq75, label %then76, label %elif.cond

while.end:                                        ; preds = %while.cond
  ret i32 0

then76:                                           ; preds = %while.body
  call void @qc_print_string(ptr @14)
  %sourceFile79 = load ptr, ptr %sourceFile, align 8
  %str_concat80 = call ptr @qc_string_concat(ptr @.str.74, ptr %sourceFile79)
  %calltmp81 = call i32 @system(ptr %str_concat80)
  store i32 %calltmp81, ptr %compileResult, align 4
  %compileResult82 = load i32, ptr %compileResult, align 4
  %icmpne = icmp ne i32 %compileResult82, 0
  br i1 %icmpne, label %then83, label %ifcont84

ifcont77:                                         ; preds = %ifcont146
  br label %while.cond

elif.cond:                                        ; preds = %while.body
  %event91 = load i32, ptr %event, align 4
  %icmpeq92 = icmp eq i32 %event91, 1
  br i1 %icmpeq92, label %elif.body, label %else78

elif.body:                                        ; preds = %elif.cond
  store ptr @.str.79, ptr %command, align 8
  %qin_input = call ptr @qc_qin()
  store ptr %qin_input, ptr %command, align 8
  %command93 = load ptr, ptr %command, align 8
  %str_eq94 = call i1 @qc_string_eq(ptr %command93, ptr @.str.80)
  br i1 %str_eq94, label %then95, label %ifcont96

else78:                                           ; preds = %elif.cond
  call void @qc_print_string(ptr @35)
  %watcher246 = load ptr, ptr %watcher, align 8
  call void @close_file_watcher(ptr %watcher246)
  ret i32 1

then83:                                           ; preds = %then76
  call void @qc_print_string(ptr @15)
  br label %while.cond

ifcont84:                                         ; preds = %then76
  %calltmp85 = call i32 @system(ptr @.str.76)
  store i32 %calltmp85, ptr %runResult, align 4
  %runResult86 = load i32, ptr %runResult, align 4
  %icmpne87 = icmp ne i32 %runResult86, 0
  br i1 %icmpne87, label %then88, label %ifcont89

then88:                                           ; preds = %ifcont84
  call void @qc_print_string(ptr @16)
  br label %while.cond

ifcont89:                                         ; preds = %ifcont84
  call void @qc_print_string(ptr @17)
  %assign_lhs_val90 = load i1, ptr %canAdvance, align 1
  store i1 true, ptr %canAdvance, align 1
  br label %while.cond

then95:                                           ; preds = %elif.body
  %watcher97 = load ptr, ptr %watcher, align 8
  call void @close_file_watcher(ptr %watcher97)
  ret i32 0

ifcont96:                                         ; preds = %elif.body
  %command98 = load ptr, ptr %command, align 8
  %str_eq99 = call i1 @qc_string_eq(ptr %command98, ptr @.str.81)
  br i1 %str_eq99, label %then100, label %ifcont101

then100:                                          ; preds = %ifcont96
  %sourceFile102 = load ptr, ptr %sourceFile, align 8
  %str_concat103 = call ptr @qc_string_concat(ptr %sourceFile102, ptr @.str.82)
  store ptr %str_concat103, ptr %hintFile, align 8
  %hintFile104 = load ptr, ptr %hintFile, align 8
  %builtin_call105 = call i32 @qc_open(ptr %hintFile104, ptr @.str.83)
  store i32 %builtin_call105, ptr %hintFd, align 4
  %hintFd106 = load i32, ptr %hintFd, align 4
  %icmpeq107 = icmp eq i32 %hintFd106, -1
  br i1 %icmpeq107, label %then108, label %ifcont109

ifcont101:                                        ; preds = %ifcont96
  %command123 = load ptr, ptr %command, align 8
  %str_eq124 = call i1 @qc_string_eq(ptr %command123, ptr @.str.87)
  br i1 %str_eq124, label %then125, label %ifcont126

then108:                                          ; preds = %then100
  call void @qc_print_string(ptr @18)
  br label %while.cond

ifcont109:                                        ; preds = %then100
  call void @llvm.memset.p0.i64(ptr %hint, i8 0, i64 4096, i1 false)
  %hintFd110 = load i32, ptr %hintFd, align 4
  %decayptr112 = getelementptr inbounds [4096 x i8], ptr %hint, i32 0, i32 0
  %builtin_call113 = call i64 @qc_read(i32 %hintFd110, ptr %decayptr112, i64 4095)
  %trunc = trunc i64 %builtin_call113 to i32
  store i32 %trunc, ptr %n, align 4
  %hintFd114 = load i32, ptr %hintFd, align 4
  call void @qc_close(i32 %hintFd114)
  %n115 = load i32, ptr %n, align 4
  %icmple = icmp sle i32 %n115, 0
  br i1 %icmple, label %then116, label %ifcont117

then116:                                          ; preds = %ifcont109
  call void @qc_print_string(ptr @19)
  br label %while.cond

ifcont117:                                        ; preds = %ifcont109
  %n118 = load i32, ptr %n, align 4
  %arr_elem_ptr119 = getelementptr inbounds [4096 x i8], ptr %hint, i32 0, i32 %n118
  store i8 0, ptr %arr_elem_ptr119, align 1
  %arr_elem_ptr120 = getelementptr inbounds [4096 x i8], ptr %hint, i32 0, i32 0
  %arr_elem121 = load i8, ptr %arr_elem_ptr120, align 1
  %lval_arr_addr122 = getelementptr [4096 x i8], ptr %hint, i32 0, i32 0
  call void @qc_print_string(ptr @20)
  %1 = call ptr @qc_fmt_string(ptr %lval_arr_addr122, i32 -1, i1 false)
  call void @qc_print_string(ptr %1)
  call void @qc_print_string(ptr @21)
  br label %while.cond

then125:                                          ; preds = %ifcont101
  %sourceFile127 = load ptr, ptr %sourceFile, align 8
  call void @qc_print_string(ptr @22)
  %2 = call ptr @qc_fmt_string(ptr %sourceFile127, i32 -1, i1 false)
  call void @qc_print_string(ptr %2)
  call void @qc_print_string(ptr @23)
  %sourceFile129 = load ptr, ptr %sourceFile, align 8
  %str_concat130 = call ptr @qc_string_concat(ptr @.str.89, ptr %sourceFile129)
  %calltmp131 = call i32 @system(ptr %str_concat130)
  store i32 %calltmp131, ptr %compileResult128, align 4
  %compileResult132 = load i32, ptr %compileResult128, align 4
  %icmpne133 = icmp ne i32 %compileResult132, 0
  br i1 %icmpne133, label %then134, label %ifcont135

ifcont126:                                        ; preds = %ifcont101
  %command143 = load ptr, ptr %command, align 8
  %str_eq144 = call i1 @qc_string_eq(ptr %command143, ptr @.str.94)
  br i1 %str_eq144, label %then145, label %ifcont146

then134:                                          ; preds = %then125
  call void @qc_print_string(ptr @24)
  br label %while.cond

ifcont135:                                        ; preds = %then125
  %calltmp137 = call i32 @system(ptr @.str.91)
  store i32 %calltmp137, ptr %runResult136, align 4
  %runResult138 = load i32, ptr %runResult136, align 4
  %icmpne139 = icmp ne i32 %runResult138, 0
  br i1 %icmpne139, label %then140, label %ifcont141

then140:                                          ; preds = %ifcont135
  call void @qc_print_string(ptr @25)
  br label %while.cond

ifcont141:                                        ; preds = %ifcont135
  call void @qc_print_string(ptr @26)
  %assign_lhs_val142 = load i1, ptr %canAdvance, align 1
  store i1 true, ptr %canAdvance, align 1
  br label %while.cond

then145:                                          ; preds = %ifcont126
  %canAdvance147 = load i1, ptr %canAdvance, align 1
  %not = xor i1 %canAdvance147, true
  br i1 %not, label %then148, label %ifcont149

ifcont146:                                        ; preds = %ifcont126
  call void @qc_print_string(ptr @34)
  br label %ifcont77

then148:                                          ; preds = %then145
  call void @qc_print_string(ptr @27)
  br label %while.cond

ifcont149:                                        ; preds = %then145
  %builtin_call150 = call i32 @qc_open(ptr @.str.96, ptr @.str.97)
  store i32 %builtin_call150, ptr %fd, align 4
  %fd151 = load i32, ptr %fd, align 4
  %icmpeq152 = icmp eq i32 %fd151, -1
  br i1 %icmpeq152, label %then153, label %ifcont154

then153:                                          ; preds = %ifcont149
  call void @qc_print_string(ptr @28)
  %watcher155 = load ptr, ptr %watcher, align 8
  call void @close_file_watcher(ptr %watcher155)
  ret i32 1

ifcont154:                                        ; preds = %ifcont149
  call void @llvm.memset.p0.i64(ptr %dir, i8 0, i64 3, i1 false)
  store i8 0, ptr %nl, align 1
  call void @llvm.memset.p0.i64(ptr %file, i8 0, i64 3, i1 false)
  %fd156 = load i32, ptr %fd, align 4
  %decayptr158 = getelementptr inbounds [3 x i8], ptr %dir, i32 0, i32 0
  %builtin_call159 = call i64 @qc_read(i32 %fd156, ptr %decayptr158, i64 2)
  %fd160 = load i32, ptr %fd, align 4
  %nl161 = load i8, ptr %nl, align 1
  %builtin_call162 = call i64 @qc_read(i32 %fd160, ptr %nl, i64 1)
  %fd163 = load i32, ptr %fd, align 4
  %decayptr165 = getelementptr inbounds [3 x i8], ptr %file, i32 0, i32 0
  %builtin_call166 = call i64 @qc_read(i32 %fd163, ptr %decayptr165, i64 2)
  %fd167 = load i32, ptr %fd, align 4
  call void @qc_close(i32 %fd167)
  %arr_elem_ptr168 = getelementptr inbounds [3 x i8], ptr %dir, i32 0, i32 2
  store i8 0, ptr %arr_elem_ptr168, align 1
  %arr_elem_ptr169 = getelementptr inbounds [3 x i8], ptr %file, i32 0, i32 2
  store i8 0, ptr %arr_elem_ptr169, align 1
  %arr_elem_ptr170 = getelementptr inbounds [3 x i8], ptr %file, i32 0, i32 0
  %arr_elem171 = load i8, ptr %arr_elem_ptr170, align 1
  %lval_arr_addr172 = getelementptr [3 x i8], ptr %file, i32 0, i32 0
  %to_int = call i32 @qc_to_int_from_string(ptr %lval_arr_addr172)
  store i32 %to_int, ptr %nextFile, align 4
  %assign_lhs_val173 = load i32, ptr %nextFile, align 4
  %nextFile174 = load i32, ptr %nextFile, align 4
  %add = add i32 %nextFile174, 1
  store i32 %add, ptr %nextFile, align 4
  call void @llvm.memset.p0.i64(ptr %nextFileNumber, i8 0, i64 3, i1 false)
  %nextFile175 = load i32, ptr %nextFile, align 4
  %sdiv = sdiv i32 %nextFile175, 10
  %add176 = add i32 48, %sdiv
  %trunc_char = trunc i32 %add176 to i8
  %arr_elem_ptr177 = getelementptr inbounds [3 x i8], ptr %nextFileNumber, i32 0, i32 0
  store i8 %trunc_char, ptr %arr_elem_ptr177, align 1
  %nextFile178 = load i32, ptr %nextFile, align 4
  %srem = srem i32 %nextFile178, 10
  %add179 = add i32 48, %srem
  %trunc_char180 = trunc i32 %add179 to i8
  %arr_elem_ptr181 = getelementptr inbounds [3 x i8], ptr %nextFileNumber, i32 0, i32 1
  store i8 %trunc_char180, ptr %arr_elem_ptr181, align 1
  %arr_elem_ptr182 = getelementptr inbounds [3 x i8], ptr %nextFileNumber, i32 0, i32 2
  store i8 0, ptr %arr_elem_ptr182, align 1
  %arr_elem_ptr183 = getelementptr inbounds [3 x i8], ptr %dir, i32 0, i32 0
  %arr_elem184 = load i8, ptr %arr_elem_ptr183, align 1
  %lval_arr_addr185 = getelementptr [3 x i8], ptr %dir, i32 0, i32 0
  %str_concat186 = call ptr @qc_string_concat(ptr @.str.99, ptr %lval_arr_addr185)
  %calltmp187 = call ptr @opendir(ptr %str_concat186)
  store ptr %calltmp187, ptr %nextDir, align 8
  %nextDir188 = load ptr, ptr %nextDir, align 8
  %isnull189 = icmp eq ptr %nextDir188, null
  br i1 %isnull189, label %then190, label %ifcont191

then190:                                          ; preds = %ifcont154
  call void @qc_print_string(ptr @29)
  %watcher192 = load ptr, ptr %watcher, align 8
  call void @close_file_watcher(ptr %watcher192)
  ret i32 1

ifcont191:                                        ; preds = %ifcont154
  %nextDir193 = load ptr, ptr %nextDir, align 8
  %decayptr195 = getelementptr inbounds [3 x i8], ptr %nextFileNumber, i32 0, i32 0
  %calltmp196 = call ptr @is_in_dir(ptr %nextDir193, ptr %decayptr195)
  %isnull197 = icmp eq ptr %calltmp196, null
  br i1 %isnull197, label %then198, label %else200

then198:                                          ; preds = %ifcont191
  %nextDir201 = load ptr, ptr %nextDir, align 8
  call void @qc_close(ptr %nextDir201)
  %arr_elem_ptr202 = getelementptr inbounds [3 x i8], ptr %dir, i32 0, i32 0
  %arr_elem203 = load i8, ptr %arr_elem_ptr202, align 1
  %lval_arr_addr204 = getelementptr [3 x i8], ptr %dir, i32 0, i32 0
  %to_int205 = call i32 @qc_to_int_from_string(ptr %lval_arr_addr204)
  store i32 %to_int205, ptr %nextDirectory, align 4
  %assign_lhs_val206 = load i32, ptr %nextDirectory, align 4
  %nextDirectory207 = load i32, ptr %nextDirectory, align 4
  %add208 = add i32 %nextDirectory207, 1
  store i32 %add208, ptr %nextDirectory, align 4
  call void @llvm.memset.p0.i64(ptr %nextDirectoryNumber, i8 0, i64 3, i1 false)
  %nextDirectory209 = load i32, ptr %nextDirectory, align 4
  %sdiv210 = sdiv i32 %nextDirectory209, 10
  %add211 = add i32 48, %sdiv210
  %trunc_char212 = trunc i32 %add211 to i8
  %arr_elem_ptr213 = getelementptr inbounds [3 x i8], ptr %nextDirectoryNumber, i32 0, i32 0
  store i8 %trunc_char212, ptr %arr_elem_ptr213, align 1
  %nextDirectory214 = load i32, ptr %nextDirectory, align 4
  %srem215 = srem i32 %nextDirectory214, 10
  %add216 = add i32 48, %srem215
  %trunc_char217 = trunc i32 %add216 to i8
  %arr_elem_ptr218 = getelementptr inbounds [3 x i8], ptr %nextDirectoryNumber, i32 0, i32 1
  store i8 %trunc_char217, ptr %arr_elem_ptr218, align 1
  %arr_elem_ptr219 = getelementptr inbounds [3 x i8], ptr %nextDirectoryNumber, i32 0, i32 2
  store i8 0, ptr %arr_elem_ptr219, align 1
  %assign_lhs_val220 = load [3 x i8], ptr %dir, align 1
  %nextDirectoryNumber221 = load [3 x i8], ptr %nextDirectoryNumber, align 1
  store [3 x i8] %nextDirectoryNumber221, ptr %dir, align 1
  %assign_lhs_val222 = load [3 x i8], ptr %nextFileNumber, align 1
  store ptr @.str.101, ptr %nextFileNumber, align 8
  br label %ifcont199

ifcont199:                                        ; preds = %else200, %then198
  %builtin_call224 = call i32 @qc_open(ptr @.str.102, ptr @.str.103)
  store i32 %builtin_call224, ptr %writeFd, align 4
  %writeFd225 = load i32, ptr %writeFd, align 4
  %icmpeq226 = icmp eq i32 %writeFd225, -1
  br i1 %icmpeq226, label %then227, label %ifcont228

else200:                                          ; preds = %ifcont191
  %nextDir223 = load ptr, ptr %nextDir, align 8
  call void @qc_close(ptr %nextDir223)
  br label %ifcont199

then227:                                          ; preds = %ifcont199
  call void @qc_print_string(ptr @30)
  %watcher229 = load ptr, ptr %watcher, align 8
  call void @close_file_watcher(ptr %watcher229)
  ret i32 1

ifcont228:                                        ; preds = %ifcont199
  %writeFd230 = load i32, ptr %writeFd, align 4
  %decayptr232 = getelementptr inbounds [3 x i8], ptr %dir, i32 0, i32 0
  call void @qc_write(i32 %writeFd230, ptr %decayptr232)
  %writeFd233 = load i32, ptr %writeFd, align 4
  call void @qc_write(i32 %writeFd233, ptr @.str.105)
  %writeFd234 = load i32, ptr %writeFd, align 4
  %decayptr236 = getelementptr inbounds [3 x i8], ptr %nextFileNumber, i32 0, i32 0
  call void @qc_write(i32 %writeFd234, ptr %decayptr236)
  %writeFd237 = load i32, ptr %writeFd, align 4
  call void @qc_close(i32 %writeFd237)
  %arr_elem_ptr238 = getelementptr inbounds [3 x i8], ptr %dir, i32 0, i32 0
  %arr_elem239 = load i8, ptr %arr_elem_ptr238, align 1
  %lval_arr_addr240 = getelementptr [3 x i8], ptr %dir, i32 0, i32 0
  call void @qc_print_string(ptr @31)
  %3 = call ptr @qc_fmt_string(ptr %lval_arr_addr240, i32 -1, i1 false)
  call void @qc_print_string(ptr %3)
  %arr_elem_ptr241 = getelementptr inbounds [3 x i8], ptr %nextFileNumber, i32 0, i32 0
  %arr_elem242 = load i8, ptr %arr_elem_ptr241, align 1
  %lval_arr_addr243 = getelementptr [3 x i8], ptr %nextFileNumber, i32 0, i32 0
  call void @qc_print_string(ptr @32)
  %4 = call ptr @qc_fmt_string(ptr %lval_arr_addr243, i32 -1, i1 false)
  call void @qc_print_string(ptr %4)
  call void @qc_print_string(ptr @33)
  %watcher244 = load ptr, ptr %watcher, align 8
  call void @close_file_watcher(ptr %watcher244)
  %assign_lhs_val245 = load i1, ptr %canAdvance, align 1
  store i1 false, ptr %canAdvance, align 1
  br label %while.cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #38

define i32 @main(i32 %0, ptr %1) {
entry:
  %entry_result = call i32 @__user_entry(i32 %0, ptr %1)
  ret i32 %entry_result
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #39 = { nounwind allocsize(0) }
attributes #40 = { nounwind }
attributes #41 = { nounwind allocsize(1) }
attributes #42 = { nounwind allocsize(0,1) }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { cold nounwind }
attributes #45 = { cold noreturn nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Debian clang version 21.1.8 (7+b1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS15qc_jagged_array", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 20, !23, i64 24}
!21 = !{!"any p2 pointer", !12, i64 0}
!22 = !{!"p1 int", !12, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!20, !23, i64 16}
!26 = !{!20, !23, i64 20}
!27 = !{!20, !23, i64 24}
!28 = !{!12, !12, i64 0}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34, !23, i64 12}
!34 = !{!"_ZTS11qc_variadic", !21, i64 0, !23, i64 8, !23, i64 12}
!35 = !{!34, !23, i64 8}
!36 = !{!34, !21, i64 0}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTS14__qc_exception", !39, i64 0, !41, i64 32, !12, i64 40}
!39 = !{!"_ZTS17_Unwind_Exception", !40, i64 0, !12, i64 8, !40, i64 16, !40, i64 24}
!40 = !{!"long", !8, i64 0}
!41 = !{!"p1 omnipotent char", !12, i64 0}
!42 = !{!38, !12, i64 8}
!43 = !{!38, !41, i64 32}
!44 = !{!38, !12, i64 40}
!45 = !{!41, !41, i64 0}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!40, !40, i64 0}
!50 = !{!"void*"}
!51 = !{!"int"}
!52 = !{!"void"}
!53 = !{!"char*"}
!54 = !{!"string"}
