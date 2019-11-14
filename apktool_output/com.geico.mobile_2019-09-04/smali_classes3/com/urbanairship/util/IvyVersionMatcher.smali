.class public Lcom/urbanairship/util/IvyVersionMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/Predicate;
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/IvyVersionMatcher$Version;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/urbanairship/json/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final END_EXCLUSIVE:Ljava/lang/String; = "["

.field private static final END_INCLUSIVE:Ljava/lang/String; = "]"

.field private static final END_INFINITE:Ljava/lang/String; = ")"

.field private static final END_PATTERN:Ljava/lang/String;

.field private static final EXACT_VERSION:Ljava/util/regex/Pattern;

.field private static final EXACT_VERSION_PATTERN:Ljava/lang/String; = "^([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?$"

.field private static final RANGE_SEPARATOR:Ljava/lang/String; = ","

.field private static final START_EXCLUSIVE:Ljava/lang/String; = "]"

.field private static final START_INCLUSIVE:Ljava/lang/String; = "["

.field private static final START_INFINITE:Ljava/lang/String; = "("

.field private static final START_PATTERN:Ljava/lang/String;

.field private static final SUB_VERSION:Ljava/util/regex/Pattern;

.field private static final SUB_VERSION_PATTERN:Ljava/lang/String; = "^(.*)\\+$"

.field private static final VERSION_PATTERN:Ljava/lang/String; = "([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?"

.field private static final VERSION_RANGE:Ljava/util/regex/Pattern;

.field private static final VERSION_RANGE_PATTERN:Ljava/lang/String;

.field private static final WHITESPACE:Ljava/lang/String; = "\\s"


# instance fields
.field private constraint:Ljava/lang/String;

.field private final predicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "([\\%s\\%s\\%s])"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "["

    aput-object v3, v2, v4

    const-string v3, "]"

    aput-object v3, v2, v5

    const-string v3, "("

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->START_PATTERN:Ljava/lang/String;

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "([\\%s\\%s\\%s])"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "]"

    aput-object v3, v2, v4

    const-string v3, "["

    aput-object v3, v2, v5

    const-string v3, ")"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->END_PATTERN:Ljava/lang/String;

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "^(%s(%s)?)%s((%s)?%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/urbanairship/util/IvyVersionMatcher;->START_PATTERN:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?"

    aput-object v3, v2, v5

    const-string v3, ","

    aput-object v3, v2, v6

    const-string v3, "([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    sget-object v4, Lcom/urbanairship/util/IvyVersionMatcher;->END_PATTERN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->VERSION_RANGE_PATTERN:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->VERSION_RANGE:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "^([0-9]+)(\\.[0-9]+)?(\\.[0-9]+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->EXACT_VERSION:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "^(.*)\\+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->SUB_VERSION:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/urbanairship/util/IvyVersionMatcher;->predicate:Lcom/urbanairship/Predicate;

    .line 50
    iput-object p2, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;
    .locals 3

    .prologue
    .line 61
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/urbanairship/util/IvyVersionMatcher;->parseExactVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    new-instance v0, Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/util/IvyVersionMatcher;-><init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/urbanairship/util/IvyVersionMatcher;->parseSubVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    new-instance v0, Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/util/IvyVersionMatcher;-><init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Lcom/urbanairship/util/IvyVersionMatcher;->parseVersionRangeConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    new-instance v0, Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/util/IvyVersionMatcher;-><init>(Lcom/urbanairship/Predicate;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid constraint: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseExactVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->EXACT_VERSION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/urbanairship/util/IvyVersionMatcher$4;

    invoke-direct {v0, p0}, Lcom/urbanairship/util/IvyVersionMatcher$4;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseSubVersionConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    sget-object v1, Lcom/urbanairship/util/IvyVersionMatcher;->SUB_VERSION:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v2, "+"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    new-instance v0, Lcom/urbanairship/util/IvyVersionMatcher$1;

    invoke-direct {v0}, Lcom/urbanairship/util/IvyVersionMatcher$1;-><init>()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    new-instance v1, Lcom/urbanairship/util/IvyVersionMatcher$2;

    invoke-direct {v1, v0}, Lcom/urbanairship/util/IvyVersionMatcher$2;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static parseVersionRangeConstraint(Ljava/lang/String;)Lcom/urbanairship/Predicate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 133
    sget-object v0, Lcom/urbanairship/util/IvyVersionMatcher;->VERSION_RANGE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v1

    .line 143
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_5

    new-instance v2, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/urbanairship/util/IvyVersionMatcher$Version;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    move-object v2, v3

    .line 152
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_4
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 154
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_8

    new-instance v4, Lcom/urbanairship/util/IvyVersionMatcher$Version;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/urbanairship/util/IvyVersionMatcher$Version;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    move-object v4, v5

    .line 161
    :goto_6
    const-string v5, ")"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_0

    .line 165
    :cond_2
    const-string v5, "("

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_0

    .line 169
    :cond_3
    new-instance v1, Lcom/urbanairship/util/IvyVersionMatcher$3;

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/urbanairship/util/IvyVersionMatcher$3;-><init>(Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;Ljava/lang/String;Lcom/urbanairship/util/IvyVersionMatcher$Version;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 143
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 146
    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    .line 149
    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 152
    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 155
    goto :goto_5

    :cond_9
    move-object v3, v1

    move-object v4, v1

    .line 158
    goto :goto_6
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public apply(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->predicate:Lcom/urbanairship/Predicate;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    if-ne p0, p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_3
    check-cast p1, Lcom/urbanairship/util/IvyVersionMatcher;

    .line 284
    iget-object v2, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/urbanairship/util/IvyVersionMatcher;->constraint:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
