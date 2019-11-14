.class Lo/yz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yz;->ˏ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yz;


# direct methods
.method constructor <init>(Lo/yz;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/yz$3;->ˋ:Lo/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/yz$3;->ˋ:Lo/yz;

    const-string v1, "ACE_ACTION_PROPERTY_CARDS_VIEW"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 34
    return-void
.end method
