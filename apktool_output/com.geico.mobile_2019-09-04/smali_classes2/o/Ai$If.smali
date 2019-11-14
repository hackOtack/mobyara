.class public Lo/Ai$If;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ai;


# direct methods
.method protected constructor <init>(Lo/Ai;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/Ai$If;->ˏ:Lo/Ai;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/Ai$If;->ˏ:Lo/Ai;

    invoke-virtual {v0}, Lo/Ai;->ˋ()V

    .line 57
    return-void
.end method
