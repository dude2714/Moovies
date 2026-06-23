.class Llu0$ʽ$ʻ;
.super Llu0$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0$ʽ;->ʼ(Llu0;Ljava/lang/CharSequence;)Llu0$ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˈˈ:Ljt0;

.field final synthetic ˋˋ:Llu0$ʽ;


# direct methods
.method constructor <init>(Llu0$ʽ;Llu0;Ljava/lang/CharSequence;Ljt0;)V
    .locals 0

    iput-object p1, p0, Llu0$ʽ$ʻ;->ˋˋ:Llu0$ʽ;

    iput-object p4, p0, Llu0$ʽ$ʻ;->ˈˈ:Ljt0;

    invoke-direct {p0, p2, p3}, Llu0$ˈ;-><init>(Llu0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ʿ(I)I
    .locals 0

    iget-object p1, p0, Llu0$ʽ$ʻ;->ˈˈ:Ljt0;

    invoke-virtual {p1}, Ljt0;->ʻ()I

    move-result p1

    return p1
.end method

.method public ˆ(I)I
    .locals 1

    iget-object v0, p0, Llu0$ʽ$ʻ;->ˈˈ:Ljt0;

    invoke-virtual {v0, p1}, Ljt0;->ʽ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llu0$ʽ$ʻ;->ˈˈ:Ljt0;

    invoke-virtual {p1}, Ljt0;->ˆ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
