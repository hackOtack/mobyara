.class Lcom/google/android/filament/Platform$UnknownPlatform;
.super Lcom/google/android/filament/Platform;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnknownPlatform"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/filament/Platform;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/filament/Platform$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/filament/Platform$UnknownPlatform;-><init>()V

    return-void
.end method


# virtual methods
.method getSharedContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method validateSharedContext(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method validateStreamSource(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method validateSurface(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method warn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    return-void
.end method
