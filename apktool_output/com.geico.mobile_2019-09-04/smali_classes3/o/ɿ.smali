.class public final Lo/ɿ;
.super Lo/cOn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cOn;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lo/cOn;-><init>()V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lo/cOn;-><init>()V

    .line 56
    iput-object p1, p0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 57
    return-void
.end method
