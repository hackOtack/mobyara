.class public abstract enum Lcom/scvngr/levelup/app/bvg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/bvg;",
        ">;",
        "Lcom/scvngr/levelup/app/bvh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/bvg;

.field public static final enum b:Lcom/scvngr/levelup/app/bvg;

.field public static final enum c:Lcom/scvngr/levelup/app/bvg;

.field public static final enum d:Lcom/scvngr/levelup/app/bvg;

.field public static final enum e:Lcom/scvngr/levelup/app/bvg;

.field public static final enum f:Lcom/scvngr/levelup/app/bvg;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/bvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/bvg$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvg$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bvg;->a:Lcom/scvngr/levelup/app/bvg;

    .line 53
    new-instance v0, Lcom/scvngr/levelup/app/bvg$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvg$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bvg;->b:Lcom/scvngr/levelup/app/bvg;

    .line 72
    new-instance v0, Lcom/scvngr/levelup/app/bvg$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvg$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bvg;->c:Lcom/scvngr/levelup/app/bvg;

    .line 90
    new-instance v0, Lcom/scvngr/levelup/app/bvg$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvg$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bvg;->d:Lcom/scvngr/levelup/app/bvg;

    .line 113
    new-instance v0, Lcom/scvngr/levelup/app/bvg$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvg$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bvg;->e:Lcom/scvngr/levelup/app/bvg;

    .line 136
    new-instance v0, Lcom/scvngr/levelup/app/bvg$6;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvg$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bvg;->f:Lcom/scvngr/levelup/app/bvg;

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Lcom/scvngr/levelup/app/bvg;

    sget-object v1, Lcom/scvngr/levelup/app/bvg;->a:Lcom/scvngr/levelup/app/bvg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/bvg;->b:Lcom/scvngr/levelup/app/bvg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/bvg;->c:Lcom/scvngr/levelup/app/bvg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/bvg;->d:Lcom/scvngr/levelup/app/bvg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/bvg;->e:Lcom/scvngr/levelup/app/bvg;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/bvg;->f:Lcom/scvngr/levelup/app/bvg;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/bvg;->g:[Lcom/scvngr/levelup/app/bvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/bvg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_0

    .line 168
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 177
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 1185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1187
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 178
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvg;
    .locals 1

    .line 31
    const-class v0, Lcom/scvngr/levelup/app/bvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/bvg;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/bvg;
    .locals 1

    .line 31
    sget-object v0, Lcom/scvngr/levelup/app/bvg;->g:[Lcom/scvngr/levelup/app/bvg;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/bvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/bvg;

    return-object v0
.end method
