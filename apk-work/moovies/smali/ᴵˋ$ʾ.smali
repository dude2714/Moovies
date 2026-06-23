.class Lᴵˋ$ʾ;
.super Lᴵי$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Lᴵˋ$ʽ;

.field final synthetic ʽ:Lᴵˋ;


# direct methods
.method constructor <init>(Lᴵˋ;Ljava/lang/String;Lᴵˋ$ʽ;)V
    .locals 0
    .param p1    # Lᴵˋ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lᴵˋ$ʾ;->ʽ:Lᴵˋ;

    invoke-direct {p0}, Lᴵי$ʿ;-><init>()V

    iput-object p2, p0, Lᴵˋ$ʾ;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lᴵˋ$ʾ;->ʼ:Lᴵˋ$ʽ;

    return-void
.end method


# virtual methods
.method public ˈ(I)V
    .locals 2

    iget-object v0, p0, Lᴵˋ$ʾ;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lᴵˋ$ʾ;->ʼ:Lᴵˋ$ʽ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lᴵˋ$ʽ;->ﹶ(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    iget-object v0, p0, Lᴵˋ$ʾ;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lᴵˋ$ʾ;->ʼ:Lᴵˋ$ʽ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lᴵˋ$ʽ;->ﾞ(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
