.class public Lo/ӀІ;
.super Landroid/support/v7/view/menu/MenuItemWrapperICS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ӀІ$If;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Т;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lo/Т;)V

    .line 39
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/MenuItemWrapperICS$ǃ;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lo/ӀІ$If;

    iget-object v1, p0, Lo/ІӀ;->ˏ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/ӀІ$If;-><init>(Lo/ӀІ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
