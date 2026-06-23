.class final Lxr5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr5$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/reflect/Method;

.field private final ʼ:Ly55;

.field final ʽ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ʿ:Lx55;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ˆ:La65;
    .annotation runtime Lys3;
    .end annotation
.end field

.field private final ˈ:Z

.field private final ˉ:Z

.field private final ˊ:Z

.field private final ˋ:[Lur5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lur5<",
            "*>;"
        }
    .end annotation
.end field

.field final ˎ:Z


# direct methods
.method constructor <init>(Lxr5$ʻ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxr5$ʻ;->ʿ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lxr5;->ʻ:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lxr5$ʻ;->ʾ:Lzr5;

    iget-object v0, v0, Lzr5;->ʽ:Ly55;

    iput-object v0, p0, Lxr5;->ʼ:Ly55;

    iget-object v0, p1, Lxr5$ʻ;->ᐧ:Ljava/lang/String;

    iput-object v0, p0, Lxr5;->ʽ:Ljava/lang/String;

    iget-object v0, p1, Lxr5$ʻ;->ᵢ:Ljava/lang/String;

    iput-object v0, p0, Lxr5;->ʾ:Ljava/lang/String;

    iget-object v0, p1, Lxr5$ʻ;->ⁱ:Lx55;

    iput-object v0, p0, Lxr5;->ʿ:Lx55;

    iget-object v0, p1, Lxr5$ʻ;->ﹳ:La65;

    iput-object v0, p0, Lxr5;->ˆ:La65;

    iget-boolean v0, p1, Lxr5$ʻ;->ᴵ:Z

    iput-boolean v0, p0, Lxr5;->ˈ:Z

    iget-boolean v0, p1, Lxr5$ʻ;->ᵎ:Z

    iput-boolean v0, p0, Lxr5;->ˉ:Z

    iget-boolean v0, p1, Lxr5$ʻ;->ᵔ:Z

    iput-boolean v0, p0, Lxr5;->ˊ:Z

    iget-object v0, p1, Lxr5$ʻ;->ﾞ:[Lur5;

    iput-object v0, p0, Lxr5;->ˋ:[Lur5;

    iget-boolean p1, p1, Lxr5$ʻ;->ﾞﾞ:Z

    iput-boolean p1, p0, Lxr5;->ˎ:Z

    return-void
.end method

.method static ʼ(Lzr5;Ljava/lang/reflect/Method;)Lxr5;
    .locals 1

    new-instance v0, Lxr5$ʻ;

    invoke-direct {v0, p0, p1}, Lxr5$ʻ;-><init>(Lzr5;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lxr5$ʻ;->ʼ()Lxr5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method ʻ([Ljava/lang/Object;)Lg65;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxr5;->ˋ:[Lur5;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lwr5;

    iget-object v4, p0, Lxr5;->ʽ:Ljava/lang/String;

    iget-object v5, p0, Lxr5;->ʼ:Ly55;

    iget-object v6, p0, Lxr5;->ʾ:Ljava/lang/String;

    iget-object v7, p0, Lxr5;->ʿ:Lx55;

    iget-object v8, p0, Lxr5;->ˆ:La65;

    iget-boolean v9, p0, Lxr5;->ˈ:Z

    iget-boolean v10, p0, Lxr5;->ˉ:Z

    iget-boolean v11, p0, Lxr5;->ˊ:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lwr5;-><init>(Ljava/lang/String;Ly55;Ljava/lang/String;Lx55;La65;ZZZ)V

    iget-boolean v3, p0, Lxr5;->ˎ:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lur5;->ʻ(Lwr5;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwr5;->ˎ()Lg65$ʻ;

    move-result-object p1

    const-class v0, Lqr5;

    new-instance v1, Lqr5;

    iget-object v2, p0, Lxr5;->ʻ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lqr5;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lg65$ʻ;->ᐧᐧ(Ljava/lang/Class;Ljava/lang/Object;)Lg65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
