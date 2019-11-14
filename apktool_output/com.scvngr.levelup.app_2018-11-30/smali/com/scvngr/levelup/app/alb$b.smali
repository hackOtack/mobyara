.class final Lcom/scvngr/levelup/app/alb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/alb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/scvngr/levelup/app/alb$b;->a:Ljava/lang/String;

    .line 234
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/alb$b;->b:Z

    .line 235
    iput-object p3, p0, Lcom/scvngr/levelup/app/alb$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;B)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/alb$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/scvngr/levelup/app/alb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/alb$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/alb$b;->b:Z

    iget-object v3, p0, Lcom/scvngr/levelup/app/alb$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/alb;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    return-object v0
.end method
