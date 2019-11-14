.class public Lo/wA$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wA;


# direct methods
.method protected constructor <init>(Lo/wA;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/wA$If;->ˊ:Lo/wA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lo/wA$If;->ˊ:Lo/wA;

    const-string v1, "ACE_ACTION_UPDATE_CONTACT_CONFIRMATION"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 44
    return-void
.end method
