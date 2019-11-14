.class abstract Lcom/google/android/filament/Platform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Platform$UnknownPlatform;
    }
.end annotation


# static fields
.field private static mCurrentPlatform:Lcom/google/android/filament/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get()Lcom/google/android/filament/Platform;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/google/android/filament/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "com.google.android.filament.AndroidPlatform"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Platform;

    sput-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    sget-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/filament/Platform$UnknownPlatform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/filament/Platform$UnknownPlatform;-><init>(Lcom/google/android/filament/Platform$1;)V

    sput-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    .line 59
    :cond_0
    sget-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;

    return-object v0

    .line 50
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.filament.DesktopPlatform"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Platform;

    sput-object v0, Lcom/google/android/filament/Platform;->mCurrentPlatform:Lcom/google/android/filament/Platform;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static isAndroid()Z
    .locals 2

    .prologue
    .line 25
    const-string v0, "The Android Project"

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isLinux()Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/filament/Platform;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isMacOS()Z
    .locals 2

    .prologue
    .line 33
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac OS X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static isWindows()Z
    .locals 2

    .prologue
    .line 29
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method abstract getSharedContextNativeHandle(Ljava/lang/Object;)J
.end method

.method abstract log(Ljava/lang/String;)V
.end method

.method abstract validateSharedContext(Ljava/lang/Object;)Z
.end method

.method abstract validateStreamSource(Ljava/lang/Object;)Z
.end method

.method abstract validateSurface(Ljava/lang/Object;)Z
.end method

.method abstract warn(Ljava/lang/String;)V
.end method
