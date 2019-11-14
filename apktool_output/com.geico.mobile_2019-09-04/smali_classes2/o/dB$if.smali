.class public Lo/dB$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎ:I = 0x5

.field private static final ˏ:I = 0xc8


# instance fields
.field final synthetic ˊ:Lo/dB;

.field private ॱ:I


# direct methods
.method protected constructor <init>(Lo/dB;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lo/dB$if;->ˊ:Lo/dB;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lo/dB$if;->ॱ:I

    return-void
.end method


# virtual methods
.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/dB$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v0

    iget-object v1, p0, Lo/dB$if;->ˊ:Lo/dB;

    invoke-static {v1}, Lo/dB;->ˏ(Lo/dB;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo/dB$if;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/dB$if;->ॱ:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 36
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;

    goto :goto_0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lo/dB$if;->ˊ:Lo/dB;

    invoke-virtual {p0}, Lo/dB$if;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lo/dB;->ˎ(Lo/dB;Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;

    .line 44
    iget-object v0, p0, Lo/dB$if;->ˊ:Lo/dB;

    const-string v1, "arCore availability check timer waiting for %s milliseconds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/dB;->ˋ(Lo/dB;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    new-instance v0, Lo/dB$if$2;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, p0, v2, v3}, Lo/dB$if$2;-><init>(Lo/dB$if;J)V

    .line 51
    sget-object v0, Lo/dB$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
