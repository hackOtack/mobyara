.class abstract Lo/Ln;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ln$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field final ʼ:Ljava/lang/Object;

.field final ʽ:I

.field final ˊ:I

.field final ˋ:Lo/LE;

.field private ˋॱ:Landroid/graphics/drawable/Drawable;

.field final ˎ:Lo/LF;

.field final ˏ:Z

.field private ˏॱ:I

.field final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field ॱॱ:Z

.field final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/LE;Ljava/lang/Object;Lo/LF;IILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LE;",
            "TT;",
            "Lo/LF;",
            "II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/Ln;->ˋ:Lo/LE;

    .line 52
    iput-object p3, p0, Lo/Ln;->ˎ:Lo/LF;

    .line 53
    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lo/Ln;->ˊ:I

    .line 56
    iput p5, p0, Lo/Ln;->ʽ:I

    .line 57
    iput-boolean p7, p0, Lo/Ln;->ˏ:Z

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lo/Ln;->ˏॱ:I

    .line 59
    iput-object v1, p0, Lo/Ln;->ˋॱ:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p6, p0, Lo/Ln;->ᐝ:Ljava/lang/String;

    .line 61
    iput-object p0, p0, Lo/Ln;->ʼ:Ljava/lang/Object;

    .line 62
    return-void

    .line 53
    :cond_0
    new-instance v0, Lo/Ln$ǃ;

    iget-object v2, p1, Lo/LE;->ˎ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v2}, Lo/Ln$ǃ;-><init>(Lo/Ln;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0
.end method


# virtual methods
.method abstract ˋ(Landroid/graphics/Bitmap;Lo/LE$if;)V
.end method

.method ˎ()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ln;->ʻ:Z

    .line 70
    return-void
.end method

.method abstract ˏ()V
.end method
