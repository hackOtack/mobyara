.class public Lo/ɩǀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɩϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final memento:Ljava/lang/Object;

.field private final request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɩǀ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ɩǀ;->eventId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/ɩǀ;->memento:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lo/ɩǀ;->request:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ɩǀ;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemento()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lo/ɩǀ;->memento:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɩǀ;->request:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɩǀ;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lo/ɩǀ;->response:Ljava/lang/Object;

    .line 69
    return-void
.end method
