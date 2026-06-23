.class public abstract Lcs2;
.super Ljava/lang/Object;

# interfaces
.implements Lit2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj82;",
        ">",
        "Ljava/lang/Object;",
        "Lit2<",
        "TT;>;"
    }
.end annotation

.annotation build Lj92;
.end annotation


# static fields
.field private static final ʻ:I = 0x0

.field private static final ʼ:I = 0x1


# instance fields
.field private final ʽ:Lnt2;

.field private final ʾ:Lce2;

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw2;",
            ">;"
        }
    .end annotation
.end field

.field protected final ˆ:Llu2;

.field private ˈ:I

.field private ˉ:Lj82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt2;Llu2;Lce2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt2;

    iput-object p1, p0, Lcs2;->ʽ:Lnt2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lau2;->ʼ:Lau2;

    :goto_0
    iput-object p2, p0, Lcs2;->ˆ:Llu2;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lce2;->ʽʽ:Lce2;

    :goto_1
    iput-object p3, p0, Lcs2;->ʾ:Lce2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcs2;->ʿ:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcs2;->ˈ:I

    return-void
.end method

.method public constructor <init>(Lnt2;Llu2;Lwu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcs2;->ʽ:Lnt2;

    invoke-static {p3}, Lvu2;->ʼ(Lwu2;)Lce2;

    move-result-object p1

    iput-object p1, p0, Lcs2;->ʾ:Lce2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lau2;->ʼ:Lau2;

    :goto_0
    iput-object p2, p0, Lcs2;->ˆ:Llu2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcs2;->ʿ:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcs2;->ˈ:I

    return-void
.end method

.method public static ʼ(Lnt2;IILlu2;)[Lv72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lau2;->ʼ:Lau2;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcs2;->ʽ(Lnt2;IILlu2;Ljava/util/List;)[Lv72;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lnt2;IILlu2;Ljava/util/List;)[Lv72;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2;",
            "II",
            "Llu2;",
            "Ljava/util/List<",
            "Lvw2;",
            ">;)[",
            "Lv72;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lvw2;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lvw2;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvw2;->ˑ()V

    :goto_1
    invoke-interface {p0, v1}, Lnt2;->ʼ(Lvw2;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v1, v5}, Lvw2;->ˏ(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Lvw2;->ˏ(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Lvw2;->ˏ(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    invoke-virtual {v2}, Lvw2;->ᵔ()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lu82;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lu82;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lvw2;->ʻ(C)V

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lvw2;->ʾ(Lvw2;II)V

    goto :goto_5

    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Lu82;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lu82;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lv72;

    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw2;

    :try_start_0
    invoke-interface {p3, p1}, Llu2;->ʾ(Lvw2;)Lv72;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Ly82; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Lz82;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lz82;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method protected abstract ʻ(Lnt2;)Lj82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;,
            Ly82;
        }
    .end annotation
.end method

.method public ʾ()Lj82;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    iget v0, p0, Lcs2;->ˈ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcs2;->ʽ:Lnt2;

    invoke-virtual {p0, v0}, Lcs2;->ʻ(Lnt2;)Lj82;

    move-result-object v0

    iput-object v0, p0, Lcs2;->ˉ:Lj82;
    :try_end_0
    .catch Ly82; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcs2;->ˈ:I

    :goto_0
    iget-object v0, p0, Lcs2;->ʽ:Lnt2;

    iget-object v1, p0, Lcs2;->ʾ:Lce2;

    invoke-virtual {v1}, Lce2;->ˈ()I

    move-result v1

    iget-object v2, p0, Lcs2;->ʾ:Lce2;

    invoke-virtual {v2}, Lce2;->ˉ()I

    move-result v2

    iget-object v3, p0, Lcs2;->ˆ:Llu2;

    iget-object v4, p0, Lcs2;->ʿ:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcs2;->ʽ(Lnt2;IILlu2;Ljava/util/List;)[Lv72;

    move-result-object v0

    iget-object v1, p0, Lcs2;->ˉ:Lj82;

    invoke-interface {v1, v0}, Lj82;->ʻʽ([Lv72;)V

    iget-object v0, p0, Lcs2;->ˉ:Lj82;

    const/4 v1, 0x0

    iput-object v1, p0, Lcs2;->ˉ:Lj82;

    iget-object v1, p0, Lcs2;->ʿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcs2;->ˈ:I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lz82;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
