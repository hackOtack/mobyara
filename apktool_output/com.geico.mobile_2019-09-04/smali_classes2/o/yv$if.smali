.class public Lo/yv$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yv;


# direct methods
.method protected constructor <init>(Lo/yv;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lo/yv$if;->ˋ:Lo/yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/yv$if;->ˋ:Lo/yv;

    invoke-static {v0}, Lo/yv;->ˋ(Lo/yv;)Lo/yL;

    move-result-object v0

    invoke-interface {v0}, Lo/yL;->ˊॱ()V

    .line 21
    return-void
.end method
