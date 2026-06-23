.class Lᐧי$ʽ;
.super Landroidx/lifecycle/ʻʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# static fields
.field private static final ʾ:Landroidx/lifecycle/ʻˉ$ʼ;


# instance fields
.field private ʿ:Lﹶﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ufe76\ufe76<",
            "L\u1427\u05d9$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᐧי$ʽ$ʻ;

    invoke-direct {v0}, Lᐧי$ʽ$ʻ;-><init>()V

    sput-object v0, Lᐧי$ʽ;->ʾ:Landroidx/lifecycle/ʻˉ$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ʻʿ;-><init>()V

    new-instance v0, Lﹶﹶ;

    invoke-direct {v0}, Lﹶﹶ;-><init>()V

    iput-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧי$ʽ;->ˆ:Z

    return-void
.end method

.method static ˊ(Landroidx/lifecycle/ʻˏ;)Lᐧי$ʽ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ʻˉ;

    sget-object v1, Lᐧי$ʽ;->ʾ:Landroidx/lifecycle/ʻˉ$ʼ;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ʻˉ;-><init>(Landroidx/lifecycle/ʻˏ;Landroidx/lifecycle/ʻˉ$ʼ;)V

    const-class p0, Lᐧי$ʽ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ʻˉ;->ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;

    move-result-object p0

    check-cast p0, Lᐧי$ʽ;

    return-object p0
.end method


# virtual methods
.method protected ʿ()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ʻʿ;->ʿ()V

    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0}, Lﹶﹶ;->ʻʻ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v2, v1}, Lﹶﹶ;->ʽʽ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᐧי$ʻ;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lᐧי$ʻ;->ᵎ(Z)Lᐧᴵ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0}, Lﹶﹶ;->ʿ()V

    return-void
.end method

.method public ˈ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0}, Lﹶﹶ;->ʻʻ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v2}, Lﹶﹶ;->ʻʻ()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v2, v1}, Lﹶﹶ;->ʽʽ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᐧי$ʻ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v3, v1}, Lﹶﹶ;->ᴵ(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lᐧי$ʻ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lᐧי$ʻ;->ᵔ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˉ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧי$ʽ;->ˆ:Z

    return-void
.end method

.method ˋ(I)Lᐧי$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "L\u1427\u05d9$\u02bb<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0, p1}, Lﹶﹶ;->ˏ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᐧי$ʻ;

    return-object p1
.end method

.method ˎ()Z
    .locals 4

    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0}, Lﹶﹶ;->ʻʻ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v3, v2}, Lﹶﹶ;->ʽʽ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᐧי$ʻ;

    invoke-virtual {v3}, Lᐧי$ʻ;->ⁱ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lᐧי$ʽ;->ˆ:Z

    return v0
.end method

.method ˑ()V
    .locals 3

    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0}, Lﹶﹶ;->ʻʻ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v2, v1}, Lﹶﹶ;->ʽʽ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᐧי$ʻ;

    invoke-virtual {v2}, Lᐧי$ʻ;->ﹳ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method י(ILᐧי$ʻ;)V
    .locals 1
    .param p2    # Lᐧי$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0, p1, p2}, Lﹶﹶ;->ᵎ(ILjava/lang/Object;)V

    return-void
.end method

.method ـ(I)V
    .locals 1

    iget-object v0, p0, Lᐧי$ʽ;->ʿ:Lﹶﹶ;

    invoke-virtual {v0, p1}, Lﹶﹶ;->ⁱ(I)V

    return-void
.end method

.method ٴ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧי$ʽ;->ˆ:Z

    return-void
.end method
