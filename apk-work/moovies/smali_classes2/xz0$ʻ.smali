.class public final Lxz0$ʻ;
.super Ltz0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltz0$\u02bb<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxz0$ʻ;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ltz0$ʻ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ([Ljava/lang/Object;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lxz0$ʻ;->ˋ([Ljava/lang/Object;)Lxz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lxz0$ʻ;->ˎ(Ljava/lang/Iterable;)Lxz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Ljava/util/Iterator;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lxz0$ʻ;->ˏ(Ljava/util/Iterator;)Lxz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ()Ltz0;
    .locals 1

    invoke-virtual {p0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˈ(Ljava/lang/Object;)Ltz0$ʻ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/Object;)Lxz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxz0$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ltz0$ʻ;->ˈ(Ljava/lang/Object;)Ltz0$ʻ;

    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/Object;)Lxz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lxz0$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ltz0$ʻ;->ʼ([Ljava/lang/Object;)Ltz0$ʼ;

    return-object p0
.end method

.method public ˎ(Ljava/lang/Iterable;)Lxz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lxz0$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ltz0$ʻ;->ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;

    return-object p0
.end method

.method public ˏ(Ljava/util/Iterator;)Lxz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lxz0$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ltz0$ʼ;->ʾ(Ljava/util/Iterator;)Ltz0$ʼ;

    return-object p0
.end method

.method public ˑ()Lxz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltz0$ʻ;->ʾ:Z

    iget-object v0, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Ltz0$ʻ;->ʽ:I

    invoke-static {v0, v1}, Lxz0;->ˏ([Ljava/lang/Object;I)Lxz0;

    move-result-object v0

    return-object v0
.end method
