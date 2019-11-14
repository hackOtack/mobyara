.class final Landroid/support/v4/app/LoaderManagerImpl$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0196",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/ɬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation
.end field

.field final ˋ:Landroid/support/v4/app/LoaderManager$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;"
        }
    .end annotation
.end field

.field ॱ:Z


# direct methods
.method constructor <init>(Lo/ɬ;Landroid/support/v4/app/LoaderManager$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c",
            "<TD;>;",
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ॱ:Z

    .line 240
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ˊ:Lo/ɬ;

    .line 241
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ˋ:Landroid/support/v4/app/LoaderManager$if;

    .line 242
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ˋ:Landroid/support/v4/app/LoaderManager$if;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ˋ:Landroid/support/v4/app/LoaderManager$if;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ˊ:Lo/ɬ;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/app/LoaderManager$if;->ॱ(Lo/ɬ;Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ॱ:Z

    .line 252
    return-void
.end method
