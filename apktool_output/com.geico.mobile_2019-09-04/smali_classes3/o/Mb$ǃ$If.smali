.class final Lo/Mb$ǃ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mb$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field final ˊ:Lo/LY;

.field final ˋ:Ljava/util/Map;

.field final ˎ:Ljava/lang/reflect/InvocationHandler;

.field final ˏ:Z

.field final ॱ:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/InvocationHandler;Lo/LY;[Ljava/lang/Class;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/Mb$ǃ$If;->ˎ:Ljava/lang/reflect/InvocationHandler;

    .line 173
    iput-object p2, p0, Lo/Mb$ǃ$If;->ˊ:Lo/LY;

    .line 174
    iput-boolean p4, p0, Lo/Mb$ǃ$If;->ˏ:Z

    .line 175
    iput-object p5, p0, Lo/Mb$ǃ$If;->ˋ:Ljava/util/Map;

    .line 176
    iput-object p3, p0, Lo/Mb$ǃ$If;->ॱ:[Ljava/lang/Class;

    .line 177
    return-void
.end method
