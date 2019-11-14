.class final enum Lcom/scvngr/levelup/app/dsl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dsl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum b:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum c:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum d:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum e:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum f:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum g:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum h:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum i:Lcom/scvngr/levelup/app/dsl$a;

.field public static final enum j:Lcom/scvngr/levelup/app/dsl$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/dsl$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/scvngr/levelup/app/dsl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 155
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->a:Lcom/scvngr/levelup/app/dsl$a;

    .line 156
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->b:Lcom/scvngr/levelup/app/dsl$a;

    .line 157
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "ARM_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->c:Lcom/scvngr/levelup/app/dsl$a;

    .line 158
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "PPC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->d:Lcom/scvngr/levelup/app/dsl$a;

    .line 159
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "PPC64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->e:Lcom/scvngr/levelup/app/dsl$a;

    .line 160
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "ARMV6"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->f:Lcom/scvngr/levelup/app/dsl$a;

    .line 161
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "ARMV7"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->g:Lcom/scvngr/levelup/app/dsl$a;

    .line 162
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->h:Lcom/scvngr/levelup/app/dsl$a;

    .line 163
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "ARMV7S"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->i:Lcom/scvngr/levelup/app/dsl$a;

    .line 164
    new-instance v0, Lcom/scvngr/levelup/app/dsl$a;

    const-string v1, "ARM64"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/scvngr/levelup/app/dsl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->j:Lcom/scvngr/levelup/app/dsl$a;

    const/16 v0, 0xa

    .line 154
    new-array v0, v0, [Lcom/scvngr/levelup/app/dsl$a;

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->a:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->b:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->c:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->d:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->e:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->f:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->g:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->h:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->i:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->j:Lcom/scvngr/levelup/app/dsl$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->l:[Lcom/scvngr/levelup/app/dsl$a;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 169
    sput-object v0, Lcom/scvngr/levelup/app/dsl$a;->k:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    sget-object v2, Lcom/scvngr/levelup/app/dsl$a;->g:Lcom/scvngr/levelup/app/dsl$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/scvngr/levelup/app/dsl$a;->k:Ljava/util/Map;

    const-string v1, "armeabi"

    sget-object v2, Lcom/scvngr/levelup/app/dsl$a;->f:Lcom/scvngr/levelup/app/dsl$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/scvngr/levelup/app/dsl$a;->k:Ljava/util/Map;

    const-string v1, "arm64-v8a"

    sget-object v2, Lcom/scvngr/levelup/app/dsl$a;->j:Lcom/scvngr/levelup/app/dsl$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/scvngr/levelup/app/dsl$a;->k:Ljava/util/Map;

    const-string v1, "x86"

    sget-object v2, Lcom/scvngr/levelup/app/dsl$a;->a:Lcom/scvngr/levelup/app/dsl$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lcom/scvngr/levelup/app/dsl$a;
    .locals 2

    .line 180
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 185
    sget-object v0, Lcom/scvngr/levelup/app/dsl$a;->h:Lcom/scvngr/levelup/app/dsl$a;

    return-object v0

    .line 188
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/scvngr/levelup/app/dsl$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dsl$a;

    if-nez v0, :cond_1

    .line 191
    sget-object v0, Lcom/scvngr/levelup/app/dsl$a;->h:Lcom/scvngr/levelup/app/dsl$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dsl$a;
    .locals 1

    .line 154
    const-class v0, Lcom/scvngr/levelup/app/dsl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dsl$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dsl$a;
    .locals 1

    .line 154
    sget-object v0, Lcom/scvngr/levelup/app/dsl$a;->l:[Lcom/scvngr/levelup/app/dsl$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dsl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dsl$a;

    return-object v0
.end method
