.class public Lqb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb2$ʻ;
    }
.end annotation


# static fields
.field public static final ʽʽ:Lqb2;


# instance fields
.field private final ʼʼ:Z

.field private final ʾʾ:Ljava/net/InetAddress;

.field private final ʿʿ:Lh82;

.field private final ˆˆ:Ljava/lang/String;

.field private final ˈˈ:Z

.field private final ˉˉ:Z

.field private final ˊˊ:I

.field private final ˋˋ:Z

.field private final ˎˎ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏˏ:Z

.field private final ˑˑ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final יי:I

.field private final ــ:Z

.field private final ᵎᵎ:I

.field private final ᵔᵔ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb2$ʻ;

    invoke-direct {v0}, Lqb2$ʻ;-><init>()V

    invoke-virtual {v0}, Lqb2$ʻ;->ʻ()Lqb2;

    move-result-object v0

    sput-object v0, Lqb2;->ʽʽ:Lqb2;

    return-void
.end method

.method constructor <init>(ZLh82;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh82;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqb2;->ʼʼ:Z

    iput-object p2, p0, Lqb2;->ʿʿ:Lh82;

    iput-object p3, p0, Lqb2;->ʾʾ:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lqb2;->ــ:Z

    iput-object p5, p0, Lqb2;->ˆˆ:Ljava/lang/String;

    iput-boolean p6, p0, Lqb2;->ˉˉ:Z

    iput-boolean p7, p0, Lqb2;->ˈˈ:Z

    iput-boolean p8, p0, Lqb2;->ˋˋ:Z

    iput p9, p0, Lqb2;->ˊˊ:I

    iput-boolean p10, p0, Lqb2;->ˏˏ:Z

    iput-object p11, p0, Lqb2;->ˎˎ:Ljava/util/Collection;

    iput-object p12, p0, Lqb2;->ˑˑ:Ljava/util/Collection;

    iput p13, p0, Lqb2;->ᵔᵔ:I

    iput p14, p0, Lqb2;->יי:I

    iput p15, p0, Lqb2;->ᵎᵎ:I

    return-void
.end method

.method public static ʿ(Lqb2;)Lqb2$ʻ;
    .locals 2

    new-instance v0, Lqb2$ʻ;

    invoke-direct {v0}, Lqb2$ʻ;-><init>()V

    invoke-virtual {p0}, Lqb2;->ᵔ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˈ(Z)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ˑ()Lh82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˋ(Lh82;)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ˋ()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˉ(Ljava/net/InetAddress;)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ﹳ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ـ(Z)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˆ(Ljava/lang/String;)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ᵢ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˏ(Z)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ⁱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˑ(Z)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ᵎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʽ(Z)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˊ(I)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ᴵ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʼ(Z)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ᐧ()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ٴ(Ljava/util/Collection;)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->י()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ˎ(Ljava/util/Collection;)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ˉ()I

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʿ(I)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Lqb2$ʻ;->ʾ(I)Lqb2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lqb2;->ٴ()I

    move-result p0

    invoke-virtual {v0, p0}, Lqb2$ʻ;->י(I)Lqb2$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ()Lqb2$ʻ;
    .locals 1

    new-instance v0, Lqb2$ʻ;

    invoke-direct {v0}, Lqb2$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb2;->ʽ()Lqb2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", expectContinueEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqb2;->ʼʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb2;->ʿʿ:Lh82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb2;->ʾʾ:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staleConnectionCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqb2;->ــ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb2;->ˆˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqb2;->ˉˉ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqb2;->ˈˈ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqb2;->ˊˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqb2;->ˋˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqb2;->ˏˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb2;->ˎˎ:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb2;->ˑˑ:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqb2;->ᵔᵔ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqb2;->יי:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqb2;->ᵎᵎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lqb2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb2;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lqb2;->יי:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lqb2;->ᵔᵔ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb2;->ˆˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lqb2;->ʾʾ:Ljava/net/InetAddress;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lqb2;->ˊˊ:I

    return v0
.end method

.method public ˑ()Lh82;
    .locals 1

    iget-object v0, p0, Lqb2;->ʿʿ:Lh82;

    return-object v0
.end method

.method public י()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->ˑˑ:Ljava/util/Collection;

    return-object v0
.end method

.method public ٴ()I
    .locals 1

    iget v0, p0, Lqb2;->ᵎᵎ:I

    return v0
.end method

.method public ᐧ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->ˎˎ:Ljava/util/Collection;

    return-object v0
.end method

.method public ᴵ()Z
    .locals 1

    iget-boolean v0, p0, Lqb2;->ˏˏ:Z

    return v0
.end method

.method public ᵎ()Z
    .locals 1

    iget-boolean v0, p0, Lqb2;->ˋˋ:Z

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    iget-boolean v0, p0, Lqb2;->ʼʼ:Z

    return v0
.end method

.method public ᵢ()Z
    .locals 1

    iget-boolean v0, p0, Lqb2;->ˉˉ:Z

    return v0
.end method

.method public ⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lqb2;->ˈˈ:Z

    return v0
.end method

.method public ﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lqb2;->ــ:Z

    return v0
.end method
