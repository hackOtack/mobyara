.class public Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;->uri:Ljava/lang/String;

    .line 20
    return-void
.end method