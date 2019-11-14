.class Lcom/scvngr/levelup/app/alb$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/scvngr/levelup/app/alb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/alb$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/alb$a;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/alb;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    return-object v0
.end method
