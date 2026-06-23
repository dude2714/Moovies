.class public Lnl2;
.super Ljava/lang/Object;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String;


# instance fields
.field private ʻʻ:Lh82;

.field private ʼ:Lwv2;

.field private ʼʼ:Lfe2;

.field private ʽ:Lzg2;

.field private ʽʽ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lv72;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lkg2;

.field private ʾʾ:Lqb2;

.field private ʿ:Ljavax/net/ssl/SSLContext;

.field private ʿʿ:Lae2;

.field private ˆ:Lue2;

.field private ˆˆ:Z

.field private ˈ:Ldf2;

.field private ˈˈ:Z

.field private ˉ:Lr72;

.field private ˉˉ:Z

.field private ˊ:Lne2;

.field private ˊˊ:Z

.field private ˋ:Lja2;

.field private ˋˋ:Z

.field private ˎ:Lja2;

.field private ˎˎ:I

.field private ˏ:Lab2;

.field private ˏˏ:Z

.field private ˑ:Luv2;

.field private ˑˑ:I

.field private י:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lm82;",
            ">;"
        }
    .end annotation
.end field

.field private ـ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lm82;",
            ">;"
        }
    .end annotation
.end field

.field private ــ:Z

.field private ٴ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lp82;",
            ">;"
        }
    .end annotation
.end field

.field private ᐧ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lp82;",
            ">;"
        }
    .end annotation
.end field

.field private ᐧᐧ:Lpa2;

.field private ᴵ:Lra2;

.field private ᴵᴵ:Ljava/lang/String;

.field private ᵎ:Lsf2;

.field private ᵔ:Lwa2;

.field private ᵔᵔ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private ᵢ:Lna2;

.field private ⁱ:Lka2;

.field private ﹳ:Lza2;

.field private ﹶ:Lbe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe2<",
            "Lq92;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞ:Lbe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe2<",
            "Lkh2;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞﾞ:Loa2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnl2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Ldx2;->ˉ(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldx2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx2;->ʿ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNAVAILABLE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache-HttpClient/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (java 1.5)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl2;->ʻ:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnl2;->ˎˎ:I

    iput v0, p0, Lnl2;->ˑˑ:I

    return-void
.end method

.method public static ˈ()Lnl2;
    .locals 1

    new-instance v0, Lnl2;

    invoke-direct {v0}, Lnl2;-><init>()V

    return-object v0
.end method

.method private static ᵢᵢ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcx2;->ʻ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected ʻ(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnl2;->ᵔᵔ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnl2;->ᵔᵔ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lnl2;->ᵔᵔ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ʻʻ(Luv2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˑ:Luv2;

    return-object p0
.end method

.method public final ʼ(Lm82;)Lnl2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnl2;->י:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnl2;->י:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnl2;->י:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ʼʼ(I)Lnl2;
    .locals 0

    iput p1, p0, Lnl2;->ˑˑ:I

    return-object p0
.end method

.method public final ʽ(Lp82;)Lnl2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnl2;->ٴ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnl2;->ٴ:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnl2;->ٴ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ʽʽ(Lne2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˊ:Lne2;

    return-object p0
.end method

.method public final ʾ(Lm82;)Lnl2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnl2;->ـ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnl2;->ـ:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnl2;->ـ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ʾʾ(Lh82;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʻʻ:Lh82;

    return-object p0
.end method

.method public final ʿ(Lp82;)Lnl2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnl2;->ᐧ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnl2;->ᐧ:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnl2;->ᐧ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ʿʿ(I)Lnl2;
    .locals 0

    iput p1, p0, Lnl2;->ˎˎ:I

    return-object p0
.end method

.method public ˆ()Ltk2;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl2;->ʼ:Lwv2;

    if-nez v1, :cond_0

    new-instance v1, Lwv2;

    invoke-direct {v1}, Lwv2;-><init>()V

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lnl2;->ˆ:Lue2;

    const/4 v10, 0x2

    const-string v2, "http.keepAlive"

    const/4 v11, 0x0

    const-string v4, "true"

    if-nez v1, :cond_c

    iget-object v1, v0, Lnl2;->ʾ:Lkg2;

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lnl2;->ــ:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnl2;->ᵢᵢ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    iget-boolean v5, v0, Lnl2;->ــ:Z

    if-eqz v5, :cond_2

    const-string v5, "https.cipherSuites"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnl2;->ᵢᵢ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    iget-object v6, v0, Lnl2;->ʽ:Lzg2;

    if-nez v6, :cond_3

    sget-object v6, Lrg2;->ʿ:Lzg2;

    :cond_3
    iget-object v7, v0, Lnl2;->ʿ:Ljavax/net/ssl/SSLContext;

    if-eqz v7, :cond_4

    new-instance v7, Lrg2;

    iget-object v8, v0, Lnl2;->ʿ:Ljavax/net/ssl/SSLContext;

    invoke-direct {v7, v8, v1, v5, v6}, Lrg2;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_4
    iget-boolean v7, v0, Lnl2;->ــ:Z

    if-eqz v7, :cond_5

    new-instance v7, Lrg2;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v7, v8, v1, v5, v6}, Lrg2;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lrg2;

    invoke-static {}, Ltg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lrg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    :cond_6
    :goto_3
    new-instance v5, Lhp2;

    invoke-static {}, Lee2;->ʼ()Lee2;

    move-result-object v6

    invoke-static {}, Llg2;->ʻ()Llg2;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v6, v8, v7}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7, v1}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    invoke-virtual {v1}, Lee2;->ʻ()Lde2;

    move-result-object v1

    invoke-direct {v5, v1}, Lhp2;-><init>(Lde2;)V

    iget-object v1, v0, Lnl2;->ʼʼ:Lfe2;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lhp2;->ʽﹶ(Lfe2;)V

    :cond_7
    iget-object v1, v0, Lnl2;->ʿʿ:Lae2;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Lhp2;->ʼﹳ(Lae2;)V

    :cond_8
    iget-boolean v1, v0, Lnl2;->ــ:Z

    if-eqz v1, :cond_9

    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http.maxConnections"

    const-string v6, "5"

    invoke-static {v1, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lhp2;->ʻʻ(I)V

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1}, Lhp2;->ⁱ(I)V

    :cond_9
    iget v1, v0, Lnl2;->ˎˎ:I

    if-lez v1, :cond_a

    invoke-virtual {v5, v1}, Lhp2;->ⁱ(I)V

    :cond_a
    iget v1, v0, Lnl2;->ˑˑ:I

    if-lez v1, :cond_b

    invoke-virtual {v5, v1}, Lhp2;->ʻʻ(I)V

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    move-object v14, v1

    :goto_4
    iget-object v1, v0, Lnl2;->ˉ:Lr72;

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lnl2;->ــ:Z

    if-eqz v1, :cond_e

    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lij2;->ʻ:Lij2;

    goto :goto_5

    :cond_d
    sget-object v1, Lpj2;->ʻ:Lpj2;

    goto :goto_5

    :cond_e
    sget-object v1, Lij2;->ʻ:Lij2;

    :cond_f
    :goto_5
    move-object v5, v1

    iget-object v1, v0, Lnl2;->ˊ:Lne2;

    if-nez v1, :cond_10

    sget-object v1, Lyk2;->ʻ:Lyk2;

    :cond_10
    move-object v6, v1

    iget-object v1, v0, Lnl2;->ˋ:Lja2;

    if-nez v1, :cond_11

    sget-object v1, Lfm2;->ʿ:Lfm2;

    :cond_11
    move-object v7, v1

    iget-object v1, v0, Lnl2;->ˎ:Lja2;

    if-nez v1, :cond_12

    sget-object v1, Lwl2;->ʿ:Lwl2;

    :cond_12
    move-object v8, v1

    iget-object v1, v0, Lnl2;->ˏ:Lab2;

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lnl2;->ˏˏ:Z

    if-nez v1, :cond_13

    sget-object v1, Lil2;->ʻ:Lil2;

    goto :goto_6

    :cond_13
    sget-object v1, Lul2;->ʻ:Lul2;

    :cond_14
    :goto_6
    move-object v9, v1

    new-instance v1, Lsr2;

    move-object v2, v1

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lsr2;-><init>(Lwv2;Lue2;Lr72;Lne2;Lja2;Lja2;Lab2;)V

    invoke-virtual {v0, v1}, Lnl2;->ˉ(Lpr2;)Lpr2;

    move-result-object v1

    iget-object v2, v0, Lnl2;->ˑ:Luv2;

    if-nez v2, :cond_20

    iget-object v2, v0, Lnl2;->ᴵᴵ:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-boolean v3, v0, Lnl2;->ــ:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    sget-object v2, Lnl2;->ʻ:Ljava/lang/String;

    :cond_16
    invoke-static {}, Lvv2;->י()Lvv2;

    move-result-object v3

    iget-object v4, v0, Lnl2;->י:Ljava/util/LinkedList;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    invoke-virtual {v3, v5}, Lvv2;->ˊ(Lm82;)Lvv2;

    goto :goto_7

    :cond_17
    iget-object v4, v0, Lnl2;->ٴ:Ljava/util/LinkedList;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp82;

    invoke-virtual {v3, v5}, Lvv2;->ˋ(Lp82;)Lvv2;

    goto :goto_8

    :cond_18
    const/4 v4, 0x6

    new-array v4, v4, [Lm82;

    const/4 v5, 0x0

    new-instance v6, Lgd2;

    iget-object v7, v0, Lnl2;->ʽʽ:Ljava/util/Collection;

    invoke-direct {v6, v7}, Lgd2;-><init>(Ljava/util/Collection;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lgw2;

    invoke-direct {v6}, Lgw2;-><init>()V

    aput-object v6, v4, v5

    new-instance v5, Ljw2;

    invoke-direct {v5}, Ljw2;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lfd2;

    invoke-direct {v6}, Lfd2;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lkw2;

    invoke-direct {v6, v2}, Lkw2;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Lhd2;

    invoke-direct {v5}, Lhd2;-><init>()V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lvv2;->ʽ([Lm82;)Lvv2;

    iget-boolean v2, v0, Lnl2;->ˋˋ:Z

    if-nez v2, :cond_19

    new-instance v2, Lcd2;

    invoke-direct {v2}, Lcd2;-><init>()V

    invoke-virtual {v3, v2}, Lvv2;->ʻ(Lm82;)Lvv2;

    :cond_19
    iget-boolean v2, v0, Lnl2;->ˈˈ:Z

    if-nez v2, :cond_1a

    new-instance v2, Lbd2;

    invoke-direct {v2}, Lbd2;-><init>()V

    invoke-virtual {v3, v2}, Lvv2;->ʻ(Lm82;)Lvv2;

    :cond_1a
    iget-boolean v2, v0, Lnl2;->ˊˊ:Z

    if-nez v2, :cond_1b

    new-instance v2, Ldd2;

    invoke-direct {v2}, Ldd2;-><init>()V

    invoke-virtual {v3, v2}, Lvv2;->ʻ(Lm82;)Lvv2;

    :cond_1b
    iget-boolean v2, v0, Lnl2;->ˋˋ:Z

    if-nez v2, :cond_1c

    new-instance v2, Lmd2;

    invoke-direct {v2}, Lmd2;-><init>()V

    invoke-virtual {v3, v2}, Lvv2;->ʼ(Lp82;)Lvv2;

    :cond_1c
    iget-boolean v2, v0, Lnl2;->ˈˈ:Z

    if-nez v2, :cond_1d

    new-instance v2, Lld2;

    invoke-direct {v2}, Lld2;-><init>()V

    invoke-virtual {v3, v2}, Lvv2;->ʼ(Lp82;)Lvv2;

    :cond_1d
    iget-object v2, v0, Lnl2;->ـ:Ljava/util/LinkedList;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    invoke-virtual {v3, v4}, Lvv2;->ˎ(Lm82;)Lvv2;

    goto :goto_9

    :cond_1e
    iget-object v2, v0, Lnl2;->ᐧ:Ljava/util/LinkedList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    invoke-virtual {v3, v4}, Lvv2;->ˏ(Lp82;)Lvv2;

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, Lvv2;->ˑ()Luv2;

    move-result-object v2

    :cond_20
    new-instance v3, Lur2;

    invoke-direct {v3, v1, v2}, Lur2;-><init>(Lpr2;Luv2;)V

    invoke-virtual {v0, v3}, Lnl2;->ˊ(Lpr2;)Lpr2;

    move-result-object v1

    iget-boolean v2, v0, Lnl2;->ˉˉ:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lnl2;->ᴵ:Lra2;

    if-nez v2, :cond_21

    sget-object v2, Lal2;->ʻ:Lal2;

    :cond_21
    new-instance v3, Lzr2;

    invoke-direct {v3, v1, v2}, Lzr2;-><init>(Lpr2;Lra2;)V

    move-object v1, v3

    :cond_22
    iget-object v2, v0, Lnl2;->ᵎ:Lsf2;

    if-nez v2, :cond_26

    iget-object v2, v0, Lnl2;->ˈ:Ldf2;

    if-nez v2, :cond_23

    sget-object v2, Lto2;->ʻ:Lto2;

    :cond_23
    iget-object v3, v0, Lnl2;->ʻʻ:Lh82;

    if-eqz v3, :cond_24

    new-instance v4, Lqo2;

    invoke-direct {v4, v3, v2}, Lqo2;-><init>(Lh82;Ldf2;)V

    move-object v15, v4

    goto :goto_c

    :cond_24
    iget-boolean v3, v0, Lnl2;->ــ:Z

    if-eqz v3, :cond_25

    new-instance v3, Lmp2;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lmp2;-><init>(Ldf2;Ljava/net/ProxySelector;)V

    goto :goto_b

    :cond_25
    new-instance v3, Lso2;

    invoke-direct {v3, v2}, Lso2;-><init>(Ldf2;)V

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_26
    move-object v15, v2

    :goto_c
    iget-boolean v2, v0, Lnl2;->ˆˆ:Z

    if-nez v2, :cond_28

    iget-object v2, v0, Lnl2;->ᵔ:Lwa2;

    if-nez v2, :cond_27

    sget-object v2, Ldl2;->ʼ:Ldl2;

    :cond_27
    new-instance v3, Lvr2;

    invoke-direct {v3, v1, v15, v2}, Lvr2;-><init>(Lpr2;Lsf2;Lwa2;)V

    move-object v1, v3

    :cond_28
    iget-object v2, v0, Lnl2;->ﹳ:Lza2;

    if-eqz v2, :cond_29

    new-instance v3, Las2;

    invoke-direct {v3, v1, v2}, Las2;-><init>(Lpr2;Lza2;)V

    move-object v1, v3

    :cond_29
    iget-object v2, v0, Lnl2;->ⁱ:Lka2;

    iget-object v3, v0, Lnl2;->ᵢ:Lna2;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    new-instance v4, Lor2;

    invoke-direct {v4, v1, v3, v2}, Lor2;-><init>(Lpr2;Lna2;Lka2;)V

    move-object v13, v4

    goto :goto_d

    :cond_2a
    move-object v13, v1

    :goto_d
    iget-object v1, v0, Lnl2;->ﹶ:Lbe2;

    if-nez v1, :cond_2b

    invoke-static {}, Lee2;->ʼ()Lee2;

    move-result-object v1

    new-instance v2, Luj2;

    invoke-direct {v2}, Luj2;-><init>()V

    const-string v3, "Basic"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Lwj2;

    invoke-direct {v2}, Lwj2;-><init>()V

    const-string v3, "Digest"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Ldk2;

    invoke-direct {v2}, Ldk2;-><init>()V

    const-string v3, "NTLM"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    invoke-virtual {v1}, Lee2;->ʻ()Lde2;

    move-result-object v1

    :cond_2b
    move-object/from16 v17, v1

    iget-object v1, v0, Lnl2;->ﾞ:Lbe2;

    if-nez v1, :cond_2c

    invoke-static {}, Lee2;->ʼ()Lee2;

    move-result-object v1

    new-instance v2, Ljq2;

    invoke-direct {v2}, Ljq2;-><init>()V

    const-string v3, "best-match"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Lhr2;

    invoke-direct {v2}, Lhr2;-><init>()V

    const-string v3, "standard"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Llq2;

    invoke-direct {v2}, Llq2;-><init>()V

    const-string v3, "compatibility"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Lvq2;

    invoke-direct {v2}, Lvq2;-><init>()V

    const-string v3, "netscape"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Lrq2;

    invoke-direct {v2}, Lrq2;-><init>()V

    const-string v3, "ignoreCookies"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Lar2;

    invoke-direct {v2}, Lar2;-><init>()V

    const-string v3, "rfc2109"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    new-instance v2, Lhr2;

    invoke-direct {v2}, Lhr2;-><init>()V

    const-string v3, "rfc2965"

    invoke-virtual {v1, v3, v2}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v1

    invoke-virtual {v1}, Lee2;->ʻ()Lde2;

    move-result-object v1

    :cond_2c
    move-object/from16 v16, v1

    iget-object v1, v0, Lnl2;->ﾞﾞ:Loa2;

    if-nez v1, :cond_2d

    new-instance v1, Lok2;

    invoke-direct {v1}, Lok2;-><init>()V

    :cond_2d
    move-object/from16 v18, v1

    iget-object v1, v0, Lnl2;->ᐧᐧ:Lpa2;

    if-nez v1, :cond_2f

    iget-boolean v1, v0, Lnl2;->ــ:Z

    if-eqz v1, :cond_2e

    new-instance v1, Ldm2;

    invoke-direct {v1}, Ldm2;-><init>()V

    goto :goto_e

    :cond_2e
    new-instance v1, Lpk2;

    invoke-direct {v1}, Lpk2;-><init>()V

    :cond_2f
    :goto_e
    move-object/from16 v19, v1

    new-instance v1, Lrl2;

    iget-object v2, v0, Lnl2;->ʾʾ:Lqb2;

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Lqb2;->ʽʽ:Lqb2;

    :goto_f
    move-object/from16 v20, v2

    iget-object v2, v0, Lnl2;->ᵔᵔ:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    iget-object v2, v0, Lnl2;->ᵔᵔ:Ljava/util/List;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v21, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lrl2;-><init>(Lpr2;Lue2;Lsf2;Lbe2;Lbe2;Loa2;Lpa2;Lqb2;Ljava/util/List;)V

    return-object v1
.end method

.method public final ˆˆ(Lwa2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ᵔ:Lwa2;

    return-object p0
.end method

.method public final ˈˈ(Lra2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ᴵ:Lra2;

    return-object p0
.end method

.method protected ˉ(Lpr2;)Lpr2;
    .locals 0

    return-object p1
.end method

.method public final ˉˉ(Lwv2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʼ:Lwv2;

    return-object p0
.end method

.method protected ˊ(Lpr2;)Lpr2;
    .locals 0

    return-object p1
.end method

.method public final ˊˊ(Lkg2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʾ:Lkg2;

    return-object p0
.end method

.method public final ˋ()Lnl2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->ˊˊ:Z

    return-object p0
.end method

.method public final ˋˋ(Lsf2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ᵎ:Lsf2;

    return-object p0
.end method

.method public final ˎ()Lnl2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->ˉˉ:Z

    return-object p0
.end method

.method public final ˎˎ(Lza2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ﹳ:Lza2;

    return-object p0
.end method

.method public final ˏ()Lnl2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->ˏˏ:Z

    return-object p0
.end method

.method public final ˏˏ(Ldf2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˈ:Ldf2;

    return-object p0
.end method

.method public final ˑ()Lnl2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->ˈˈ:Z

    return-object p0
.end method

.method public final ˑˑ(Ljavax/net/ssl/SSLContext;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʿ:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final י()Lnl2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->ˋˋ:Z

    return-object p0
.end method

.method public final יי(Ljava/lang/String;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ᴵᴵ:Ljava/lang/String;

    return-object p0
.end method

.method public final ـ()Lnl2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->ˆˆ:Z

    return-object p0
.end method

.method public final ــ(Lja2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˎ:Lja2;

    return-object p0
.end method

.method public final ٴ(Lka2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ⁱ:Lka2;

    return-object p0
.end method

.method public final ᐧ(Lna2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ᵢ:Lna2;

    return-object p0
.end method

.method public final ᐧᐧ(Lfe2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʼʼ:Lfe2;

    return-object p0
.end method

.method public final ᴵ(Lue2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˆ:Lue2;

    return-object p0
.end method

.method public final ᴵᴵ(Lzg2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʽ:Lzg2;

    return-object p0
.end method

.method public final ᵎ(Lr72;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˉ:Lr72;

    return-object p0
.end method

.method public final ᵎᵎ(Lab2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˏ:Lab2;

    return-object p0
.end method

.method public final ᵔ(Lbe2;)Lnl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "Lq92;",
            ">;)",
            "Lnl2;"
        }
    .end annotation

    iput-object p1, p0, Lnl2;->ﹶ:Lbe2;

    return-object p0
.end method

.method public final ᵔᵔ(Lja2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ˋ:Lja2;

    return-object p0
.end method

.method public final ᵢ(Lae2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʿʿ:Lae2;

    return-object p0
.end method

.method public final ⁱ(Lbe2;)Lnl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "Lkh2;",
            ">;)",
            "Lnl2;"
        }
    .end annotation

    iput-object p1, p0, Lnl2;->ﾞ:Lbe2;

    return-object p0
.end method

.method public final ⁱⁱ()Lnl2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->ــ:Z

    return-object p0
.end method

.method public final ﹳ(Loa2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ﾞﾞ:Loa2;

    return-object p0
.end method

.method public final ﹶ(Lpa2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ᐧᐧ:Lpa2;

    return-object p0
.end method

.method public final ﾞ(Ljava/util/Collection;)Lnl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lv72;",
            ">;)",
            "Lnl2;"
        }
    .end annotation

    iput-object p1, p0, Lnl2;->ʽʽ:Ljava/util/Collection;

    return-object p0
.end method

.method public final ﾞﾞ(Lqb2;)Lnl2;
    .locals 0

    iput-object p1, p0, Lnl2;->ʾʾ:Lqb2;

    return-object p0
.end method
