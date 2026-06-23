.class public Lvq5;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lwq5;


# direct methods
.method public constructor <init>(Lwq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq5;->ʻ:Lwq5;

    return-void
.end method

.method public static ʻ(Luq5;Lwp5;)Luq5$ʻ;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {p0, v1, v2}, Luq5;->ʼ(Lwp5;I)Luq5$ʻ;

    move-result-object v3

    sget-object v4, Luq5$ʻ;->ــ:Luq5$ʻ;

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v4, Luq5$ʻ;->ʽʽ:Luq5$ʻ;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lwp5;->ᵎ()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1, v0}, Lwp5;->ᴵ(I)Lwp5;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lwp5;->ˈˈ()Lwp5;

    move-result-object v4

    if-nez v4, :cond_5

    if-lez v2, :cond_5

    sget-object v4, Luq5$ʻ;->ʽʽ:Luq5$ʻ;

    if-eq v3, v4, :cond_2

    sget-object v5, Luq5$ʻ;->ʼʼ:Luq5$ʻ;

    if-ne v3, v5, :cond_3

    :cond_2
    invoke-interface {p0, v1, v2}, Luq5;->ʻ(Lwp5;I)Luq5$ʻ;

    move-result-object v3

    sget-object v5, Luq5$ʻ;->ــ:Luq5$ʻ;

    if-ne v3, v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Lwp5;->ᵢᵢ()Lwp5;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    sget-object v6, Luq5$ʻ;->ʾʾ:Luq5$ʻ;

    if-ne v3, v6, :cond_4

    invoke-virtual {v1}, Lwp5;->ٴٴ()V

    :cond_4
    move-object v3, v4

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-object v4, Luq5$ʻ;->ʽʽ:Luq5$ʻ;

    if-eq v3, v4, :cond_6

    sget-object v4, Luq5$ʻ;->ʼʼ:Luq5$ʻ;

    if-ne v3, v4, :cond_7

    :cond_6
    invoke-interface {p0, v1, v2}, Luq5;->ʻ(Lwp5;I)Luq5$ʻ;

    move-result-object v3

    sget-object v4, Luq5$ʻ;->ــ:Luq5$ʻ;

    if-ne v3, v4, :cond_7

    return-object v3

    :cond_7
    if-ne v1, p1, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v1}, Lwp5;->ˈˈ()Lwp5;

    move-result-object v4

    sget-object v5, Luq5$ʻ;->ʾʾ:Luq5$ʻ;

    if-ne v3, v5, :cond_9

    invoke-virtual {v1}, Lwp5;->ٴٴ()V

    :cond_9
    move-object v1, v4

    goto :goto_0

    :cond_a
    sget-object p0, Luq5$ʻ;->ʽʽ:Luq5$ʻ;

    return-object p0
.end method

.method public static ʼ(Luq5;Lsq5;)V
    .locals 2

    invoke-static {p0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    invoke-static {p0, v0}, Lvq5;->ʻ(Luq5;Lwp5;)Luq5$ʻ;

    move-result-object v0

    sget-object v1, Luq5$ʻ;->ــ:Luq5$ʻ;

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static ʾ(Lwq5;Lwp5;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p0, v1, v2}, Lwq5;->ʼ(Lwp5;I)V

    invoke-virtual {v1}, Lwp5;->ᵎ()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Lwp5;->ᴵ(I)Lwp5;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lwp5;->ˈˈ()Lwp5;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    invoke-interface {p0, v1, v2}, Lwq5;->ʻ(Lwp5;I)V

    invoke-virtual {v1}, Lwp5;->ᵢᵢ()Lwp5;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1, v2}, Lwq5;->ʻ(Lwp5;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lwp5;->ˈˈ()Lwp5;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static ʿ(Lwq5;Lsq5;)V
    .locals 1

    invoke-static {p0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    invoke-static {p0, v0}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʽ(Lwp5;)V
    .locals 1

    iget-object v0, p0, Lvq5;->ʻ:Lwq5;

    invoke-static {v0, p1}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    return-void
.end method
