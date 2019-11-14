.class public abstract Lo/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɨ$ǃ;


# instance fields
.field private final ॱ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ih;->ॱ:Landroid/app/Application;

    .line 31
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/Class;)Lo/AUX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AUX;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lo/ih;->ॱ:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lo/ih;->ॱ(Landroid/app/Application;)Lo/AUX;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ॱ(Landroid/app/Application;)Lo/AUX;
.end method
