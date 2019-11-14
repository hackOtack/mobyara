.class Lo/iw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iw;->ॱ(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/iw;


# direct methods
.method constructor <init>(Lo/iw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/iw$3;->ˎ:Lo/iw;

    iput-object p2, p0, Lo/iw$3;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lo/iw$3;->ˎ:Lo/iw;

    iget-object v1, p0, Lo/iw$3;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/iw$3;->ˎ:Lo/iw;

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
