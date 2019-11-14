.class public final Lcom/scvngr/levelup/app/amk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/amk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:[I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/scvngr/levelup/app/amk$a;->a:Ljava/lang/String;

    .line 222
    iput-object p2, p0, Lcom/scvngr/levelup/app/amk$a;->b:Ljava/lang/String;

    .line 223
    iput-object p3, p0, Lcom/scvngr/levelup/app/amk$a;->c:Landroid/net/Uri;

    .line 224
    iput-object p4, p0, Lcom/scvngr/levelup/app/amk$a;->d:[I

    return-void
.end method

.method static a(Lorg/json/JSONArray;)[I
    .locals 7

    if-eqz p0, :cond_1

    .line 185
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 186
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, -0x1

    .line 189
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 193
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v5}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 196
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 198
    invoke-static {v4}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/Exception;)V

    const/4 v4, -0x1

    .line 204
    :cond_0
    :goto_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
