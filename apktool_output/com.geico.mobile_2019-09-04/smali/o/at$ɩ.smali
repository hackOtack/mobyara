.class public Lo/at$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/at;


# direct methods
.method public constructor <init>(Lo/at;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/at$ɩ;->ˋ:Lo/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lo/at$ɩ;->ˋ:Lo/at;

    invoke-virtual {p0}, Lo/at$ɩ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/at$ɩ;->ˋ:Lo/at;

    new-instance v1, Lo/ıҍ;

    const-string v2, "MOBILE_DIVA_PROMPT_SELECTED"

    invoke-direct {v1, v2}, Lo/ıҍ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 39
    iget-object v0, p0, Lo/at$ɩ;->ˋ:Lo/at;

    const-string v1, "ACE_ACTION_CONTACT_GEICO"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "4338_PromptFolio"

    return-object v0
.end method
