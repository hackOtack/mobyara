.class public Lcom/urbanairship/http/RequestFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/urbanairship/http/RequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/http/RequestFactory;-><init>()V

    sput-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/urbanairship/http/Request;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/http/Request;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    return-object v0
.end method
