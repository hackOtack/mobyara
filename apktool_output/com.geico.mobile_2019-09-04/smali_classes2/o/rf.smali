.class public Lo/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lcom/urbanairship/AirshipConfigOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ıϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u03f3",
            "<",
            "Lcom/urbanairship/AirshipConfigOptions$Builder;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ıɺ;


# direct methods
.method public constructor <init>(Lo/ıɺ;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/rf;->ˏ:Lo/ıɺ;

    .line 25
    invoke-virtual {p0}, Lo/rf;->ॱ()Lo/ıϳ;

    move-result-object v0

    iput-object v0, p0, Lo/rf;->ˋ:Lo/ıϳ;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/rf;->ˊ()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/urbanairship/AirshipConfigOptions;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/urbanairship/AirshipConfigOptions$Builder;

    invoke-direct {v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setEnableUrlWhitelisting(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 37
    invoke-virtual {v0, v1}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setChannelCreationDelayEnabled(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 38
    iget-object v1, p0, Lo/rf;->ˏ:Lo/ıɺ;

    iget-object v2, p0, Lo/rf;->ˋ:Lo/ıϳ;

    invoke-virtual {v1, v2, v0}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->build()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ıϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0131\u03f3",
            "<",
            "Lcom/urbanairship/AirshipConfigOptions$Builder;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lo/rf$1;

    invoke-direct {v0, p0}, Lo/rf$1;-><init>(Lo/rf;)V

    return-object v0
.end method
