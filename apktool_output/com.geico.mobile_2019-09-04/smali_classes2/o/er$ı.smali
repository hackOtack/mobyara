.class Lo/er$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eu$ǃ;
.implements Lo/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field private final ˋ:Lo/es;

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lo/\u0456\u0408;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/іЈ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;


# direct methods
.method private constructor <init>(Lo/іЈ;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/er$ı;->ˏ:Lo/іЈ;

    .line 60
    invoke-interface {p1}, Lo/іЈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    iput-object v0, p0, Lo/er$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 61
    invoke-static {}, Lo/er;->ˏ()Lo/ev;

    move-result-object v0

    iget-object v1, p0, Lo/er$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0, v1}, Lo/ev;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lo/es;

    move-result-object v0

    iput-object v0, p0, Lo/er$ı;->ˋ:Lo/es;

    .line 62
    iget-object v0, p0, Lo/er$ı;->ˏ:Lo/іЈ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/er$ı;->ˎ:Ljava/util/Set;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lo/іЈ;Lo/er$5;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lo/er$ı;-><init>(Lo/іЈ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/er$ı;)Lo/іЈ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/er$ı;->ˏ:Lo/іЈ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 67
    instance-of v0, p1, Lo/er$ı;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lo/er$ı;

    iget-object v0, p1, Lo/er$ı;->ˏ:Lo/іЈ;

    iget-object v1, p0, Lo/er$ı;->ˏ:Lo/іЈ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lo/er$ı;->ˏ:Lo/іЈ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic ˊ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/er$ı;->ॱ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lo/er$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˏ()Lo/es;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/er$ı;->ˋ:Lo/es;

    return-object v0
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lo/\u0456\u0408;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/er$ı;->ˎ:Ljava/util/Set;

    return-object v0
.end method
