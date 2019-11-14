.class public Lo/al$Ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0399"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lo/al$Ι;->ˏ:Lo/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lo/al$Ι;->ˏ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˋ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 905
    iget-object v1, p0, Lo/al$Ι;->ˏ:Lo/al;

    invoke-virtual {v1, v0}, Lo/al;->ॱ(Ljava/lang/String;)V

    .line 906
    return-void
.end method
