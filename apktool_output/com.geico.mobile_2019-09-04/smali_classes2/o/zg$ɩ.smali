.class public Lo/zg$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˏﹳ:Lo/zg;


# direct methods
.method public constructor <init>(Lo/zg;Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/zg$ɩ;->ˏﹳ:Lo/zg;

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 51
    return-void
.end method


# virtual methods
.method public ॱͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/zg$ɩ;->ˏﹳ:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
