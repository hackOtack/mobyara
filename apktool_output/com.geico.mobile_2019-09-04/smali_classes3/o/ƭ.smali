.class final Lo/ƭ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˊ:Ljava/util/Locale;

.field static final ˋ:Ljava/util/Locale;

.field private static final ˎ:[Ljava/util/Locale;


# instance fields
.field final ˏ:[Ljava/util/Locale;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    new-array v0, v1, [Ljava/util/Locale;

    sput-object v0, Lo/ƭ;->ˎ:[Ljava/util/Locale;

    .line 51
    new-instance v0, Lo/ƭ;

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Lo/ƭ;-><init>([Ljava/util/Locale;)V

    .line 299
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/ƭ;->ˊ:Ljava/util/Locale;

    .line 300
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/ƭ;->ˋ:Ljava/util/Locale;

    .line 350
    const-string v0, "en-Latn"

    invoke-static {v0}, Lo/ı$1;->ˊ(Ljava/lang/String;)Ljava/util/Locale;

    .line 484
    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    array-length v0, p1

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lo/ƭ;->ˎ:[Ljava/util/Locale;

    iput-object v0, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lo/ƭ;->ॱ:Ljava/lang/String;

    .line 199
    :goto_0
    return-void

    .line 177
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/util/Locale;

    .line 178
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 181
    aget-object v0, p1, v1

    .line 182
    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is a repetition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 188
    aput-object v0, v2, v1

    .line 1062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 1065
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1066
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_4

    .line 191
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 196
    :cond_5
    iput-object v2, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ƭ;->ॱ:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 124
    :cond_0
    :goto_0
    return v1

    .line 112
    :cond_1
    instance-of v0, p1, Lo/ƭ;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lo/ƭ;

    iget-object v3, p1, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    .line 116
    iget-object v0, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v0, v0

    array-length v4, v3

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 120
    iget-object v4, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    aget-object v4, v4, v0

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 124
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 141
    iget-object v2, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 143
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
