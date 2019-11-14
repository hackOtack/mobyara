.class final Lo/қ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final ˊ:Lo/ҹı;

.field private final ˏ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ҹı;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/қ;->ˊ:Lo/ҹı;

    iput-object p2, p0, Lo/қ;->ˏ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/қ;->ˊ:Lo/ҹı;

    iget-object v1, p0, Lo/қ;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/ҹı;->ˊ(Lo/ҹı;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
