.class final Lᴵᵔ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field public final ʻ:Lᴵᵔ;

.field public final ʼ:Lᴵᵔ$ʻ;

.field public ʽ:Lᴵᵎ;

.field public ʾ:I

.field public ʿ:J


# direct methods
.method public constructor <init>(Lᴵᵔ;Lᴵᵔ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵᵔ$ʼ;->ʻ:Lᴵᵔ;

    iput-object p2, p0, Lᴵᵔ$ʼ;->ʼ:Lᴵᵔ$ʻ;

    sget-object p1, Lᴵᵎ;->ʼ:Lᴵᵎ;

    iput-object p1, p0, Lᴵᵔ$ʼ;->ʽ:Lᴵᵎ;

    return-void
.end method


# virtual methods
.method public ʻ(Lᴵᵔ$ˉ;ILᴵᵔ$ˉ;I)Z
    .locals 2

    iget v0, p0, Lᴵᵔ$ʼ;->ʾ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lᴵᵔ$ʼ;->ʽ:Lᴵᵎ;

    invoke-virtual {p1, v0}, Lᴵᵔ$ˉ;->ˈˈ(Lᴵᵎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lᴵᵔ;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
