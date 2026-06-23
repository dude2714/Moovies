.class Llu0$ʾ$ʻ;
.super Llu0$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0$ʾ;->ʼ(Llu0;Ljava/lang/CharSequence;)Llu0$ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˈˈ:Llu0$ʾ;


# direct methods
.method constructor <init>(Llu0$ʾ;Llu0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Llu0$ʾ$ʻ;->ˈˈ:Llu0$ʾ;

    invoke-direct {p0, p2, p3}, Llu0$ˈ;-><init>(Llu0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ʿ(I)I
    .locals 0

    return p1
.end method

.method public ˆ(I)I
    .locals 1

    iget-object v0, p0, Llu0$ʾ$ʻ;->ˈˈ:Llu0$ʾ;

    iget v0, v0, Llu0$ʾ;->ʻ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Llu0$ˈ;->ʿʿ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
