.class final Lיﹶ$ʻ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lיﹶ;->ʼ(Landroid/content/Context;Lsm4;)Lـʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "<anonymous>",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lיﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u05d9\ufe76<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lיﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u05d9\ufe76<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lיﹶ$ʻ;->ʽʽ:Landroid/content/Context;

    iput-object p2, p0, Lיﹶ$ʻ;->ʼʼ:Lיﹶ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lיﹶ$ʻ;->ʽʽ:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lיﹶ$ʻ;->ʼʼ:Lיﹶ;

    invoke-static {v1}, Lיﹶ;->ʻ(Lיﹶ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lיﹳ;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lיﹶ$ʻ;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
