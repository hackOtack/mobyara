.class public final Lcom/google/android/gms/internal/firebase_ml/zzlx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzlx$zza;
    }
.end annotation


# static fields
.field private static final zzadp:Lcom/google/android/gms/internal/firebase_ml/zzly;

.field private static final zzadq:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zziw()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzmc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmc;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzly;

    .line 28
    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    sput v0, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zzadq:I

    .line 29
    return-void

    .line 16
    :cond_0
    :try_start_2
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 17
    :goto_2
    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzmb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmb;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :goto_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v4, Lcom/google/android/gms/internal/firebase_ml/zzlx$zza;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x85

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "will be used. The error is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzlx$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzlx$zza;-><init>()V

    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 19
    :cond_2
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzlx$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzlx$zza;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzly;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zzadp:Lcom/google/android/gms/internal/firebase_ml/zzly;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static zziw()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-string v2, "SDK_INT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    move-object v0, v1

    .line 11
    goto :goto_0
.end method
