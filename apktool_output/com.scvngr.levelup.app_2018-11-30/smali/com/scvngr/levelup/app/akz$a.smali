.class Lcom/scvngr/levelup/app/akz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/akz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/scvngr/levelup/app/akz$a;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/scvngr/levelup/app/akz$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akz$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 80
    new-instance v0, Lcom/scvngr/levelup/app/akz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akz$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/akz$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/akz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
