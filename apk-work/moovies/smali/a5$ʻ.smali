.class abstract La5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll4<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5$ʻ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, La5$ʻ;->ʼ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 0

    return-void
.end method

.method public final ʽ(Lo4;)Lk4;
    .locals 5
    .param p1    # Lo4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lk4<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, La5;

    iget-object v1, p0, La5$ʻ;->ʻ:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, La5$ʻ;->ʼ:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lo4;->ʾ(Ljava/lang/Class;Ljava/lang/Class;)Lk4;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, La5$ʻ;->ʼ:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lo4;->ʾ(Ljava/lang/Class;Ljava/lang/Class;)Lk4;

    move-result-object p1

    iget-object v3, p0, La5$ʻ;->ʼ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, La5;-><init>(Landroid/content/Context;Lk4;Lk4;Ljava/lang/Class;)V

    return-object v0
.end method
