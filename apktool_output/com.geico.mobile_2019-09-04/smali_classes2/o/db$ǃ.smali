.class public Lo/db$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/db;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/db;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lo/db$ǃ;->ˋ:Lo/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/db$ǃ;->ॱ:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lo/db$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 41
    return-void
.end method

.method static synthetic ˊ(Lo/db$ǃ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/db$ǃ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lo/db$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/db$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method
