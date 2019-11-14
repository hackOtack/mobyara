.class Lo/ıΙ$if$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıΙ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field final ˊ:Landroid/content/ComponentName;

.field ˋ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lo/\u0131\u0399$If;",
            ">;"
        }
    .end annotation
.end field

.field ˎ:Z

.field ˏ:Lo/ҁ;

.field ॱ:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-boolean v1, p0, Lo/ıΙ$if$If;->ˎ:Z

    .line 565
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ıΙ$if$If;->ˋ:Ljava/util/ArrayDeque;

    .line 567
    iput v1, p0, Lo/ıΙ$if$If;->ॱ:I

    .line 570
    iput-object p1, p0, Lo/ıΙ$if$If;->ˊ:Landroid/content/ComponentName;

    .line 571
    return-void
.end method
