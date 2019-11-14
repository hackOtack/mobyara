.class public final Lo/Fb$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation


# instance fields
.field ˏ:Lo/ex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/Fb$ǃ;->ˏ:Lo/ex;

    invoke-virtual {v0, p1}, Lo/ex;->ॱ(Landroid/view/View;)V

    .line 149
    return-void
.end method
