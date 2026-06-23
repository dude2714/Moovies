.class public Lxq5;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:[Ljava/lang/String;

.field private static final ʼ:[Ljava/lang/String;

.field private static final ʽ:Ljava/util/regex/Pattern;

.field private static final ʾ:Ljava/util/regex/Pattern;


# instance fields
.field private ʿ:Ljq5;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltq5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxq5;->ʻ:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxq5;->ʼ:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxq5;->ʽ:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxq5;->ʾ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    iput-object p1, p0, Lxq5;->ˆ:Ljava/lang/String;

    new-instance v0, Ljq5;

    invoke-direct {v0, p1}, Ljq5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxq5;->ʿ:Ljq5;

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ʻ;

    invoke-direct {v1}, Ltq5$ʻ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ʼ()V
    .locals 6

    new-instance v0, Ljq5;

    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljq5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxq5;->ʼ:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljq5;->י([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljq5;->ٴ()Z

    invoke-virtual {v0}, Ljq5;->ᴵ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Ltq5$ʾ;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltq5$ʾ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Ltq5$ʼ;

    invoke-direct {v2, v1}, Ltq5$ʼ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v3, Ltq5$ʿ;

    invoke-virtual {v0}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ltq5$ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v3, Ltq5$ˊ;

    invoke-virtual {v0}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ltq5$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v3, Ltq5$ˋ;

    invoke-virtual {v0}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ltq5$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v3, Ltq5$ˈ;

    invoke-virtual {v0}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ltq5$ˈ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v3, Ltq5$ˆ;

    invoke-virtual {v0}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ltq5$ˆ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v3, Ltq5$ˉ;

    invoke-virtual {v0}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ltq5$ˉ;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_7
    new-instance v1, Lyq5$ʻ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lxq5;->ˆ:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lyq5$ʻ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private ʽ()V
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfp5;->ˉ(Ljava/lang/String;)V

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Ltq5$ˎ;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ltq5$ˎ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ʾ()V
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfp5;->ˉ(Ljava/lang/String;)V

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Ltq5$ٴ;

    invoke-direct {v2, v0}, Ltq5$ٴ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ʿ()V
    .locals 9

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfp5;->ˉ(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v4, Lrq5$ʼ;

    const/4 v5, 0x2

    new-array v5, v5, [Ltq5;

    const/4 v6, 0x0

    new-instance v7, Ltq5$ˉˉ;

    invoke-static {v0}, Lip5;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ltq5$ˉˉ;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ltq5$ˈˈ;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lip5;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ltq5$ˈˈ;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lrq5$ʼ;-><init>([Ltq5;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Ltq5$ˉˉ;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ltq5$ˉˉ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private ˆ(C)V
    .locals 10

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ٴ()Z

    invoke-direct {p0}, Lxq5;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxq5;->ᵔ(Ljava/lang/String;)Ltq5;

    move-result-object v0

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq5;

    instance-of v5, v1, Lrq5$ʼ;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    move-object v5, v1

    check-cast v5, Lrq5$ʼ;

    invoke-virtual {v5}, Lrq5;->ʽ()Ltq5;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    new-instance v1, Lrq5$ʻ;

    iget-object v5, p0, Lxq5;->ˈ:Ljava/util/List;

    invoke-direct {v1, v5}, Lrq5$ʻ;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lxq5;->ˈ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    new-instance p1, Lrq5$ʻ;

    new-array v2, v8, [Ltq5;

    aput-object v0, v2, v4

    new-instance v0, Lzq5$ʼ;

    invoke-direct {v0, v1}, Lzq5$ʼ;-><init>(Ltq5;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lrq5$ʻ;-><init>([Ltq5;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    new-instance p1, Lrq5$ʻ;

    new-array v2, v8, [Ltq5;

    aput-object v0, v2, v4

    new-instance v0, Lzq5$ʿ;

    invoke-direct {v0, v1}, Lzq5$ʿ;-><init>(Ltq5;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lrq5$ʻ;-><init>([Ltq5;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    new-instance p1, Lrq5$ʻ;

    new-array v2, v8, [Ltq5;

    aput-object v0, v2, v4

    new-instance v0, Lzq5$ʽ;

    invoke-direct {v0, v1}, Lzq5$ʽ;-><init>(Ltq5;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lrq5$ʻ;-><init>([Ltq5;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    new-instance p1, Lrq5$ʻ;

    new-array v2, v8, [Ltq5;

    aput-object v0, v2, v4

    new-instance v0, Lzq5$ˆ;

    invoke-direct {v0, v1}, Lzq5$ˆ;-><init>(Ltq5;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lrq5$ʻ;-><init>([Ltq5;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_8

    instance-of p1, v1, Lrq5$ʼ;

    if-eqz p1, :cond_6

    check-cast v1, Lrq5$ʼ;

    invoke-virtual {v1, v0}, Lrq5$ʼ;->ʿ(Ltq5;)V

    move-object p1, v1

    goto :goto_1

    :cond_6
    new-instance p1, Lrq5$ʼ;

    invoke-direct {p1}, Lrq5$ʼ;-><init>()V

    invoke-virtual {p1, v1}, Lrq5$ʼ;->ʿ(Ltq5;)V

    invoke-virtual {p1, v0}, Lrq5$ʼ;->ʿ(Ltq5;)V

    :goto_1
    if-eqz v6, :cond_7

    move-object v0, v5

    check-cast v0, Lrq5$ʼ;

    invoke-virtual {v0, p1}, Lrq5;->ʼ(Ltq5;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Lyq5$ʻ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lyq5$ʻ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private ˈ()I
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljq5;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep5;->ˈ(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lfp5;->ʿ(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private ˉ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v1}, Ljq5;->ᴵ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    sget-object v2, Lxq5;->ʻ:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljq5;->ⁱ([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v1}, Ljq5;->ˈ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Z)V
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Ljq5;->ˉ(Ljava/lang/String;)V

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljq5;->ʽʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ˑ;

    invoke-direct {v1, v0}, Ltq5$ˑ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$י;

    invoke-direct {v1, v0}, Ltq5$י;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private ˋ()V
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Ljq5;->ˉ(Ljava/lang/String;)V

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljq5;->ʽʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Ltq5$ˏ;

    invoke-direct {v2, v0}, Ltq5$ˏ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ˎ(ZZ)V
    .locals 8

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljq5;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lip5;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxq5;->ʽ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lxq5;->ʾ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance p2, Ltq5$ᴵᴵ;

    invoke-direct {p2, v4, v5}, Ltq5$ᴵᴵ;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance p2, Ltq5$ʻʻ;

    invoke-direct {p2, v4, v5}, Ltq5$ʻʻ;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance p2, Ltq5$ᐧᐧ;

    invoke-direct {p2, v4, v5}, Ltq5$ᐧᐧ;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance p2, Ltq5$ﾞﾞ;

    invoke-direct {p2, v4, v5}, Ltq5$ﾞﾞ;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_8
    new-instance p1, Lyq5$ʻ;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lyq5$ʻ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private ˏ()V
    .locals 5

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxq5;->ʾ()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxq5;->ʽ()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ﾞﾞ()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lxq5;->ʼ()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lxq5;->ʻ()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lxq5;->ٴ()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lxq5;->ـ()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lxq5;->י()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lxq5;->ˑ()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lxq5;->ˊ(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, Lxq5;->ˊ(Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lxq5;->ˋ()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lxq5;->ᐧ(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, Lxq5;->ᐧ(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Ljq5;->ᵔ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lxq5;->ᴵ()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1, v1}, Lxq5;->ˎ(ZZ)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v2, v1}, Lxq5;->ˎ(ZZ)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v1, v2}, Lxq5;->ˎ(ZZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v2, v2}, Lxq5;->ˎ(ZZ)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ⁱ;

    invoke-direct {v1}, Ltq5$ⁱ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ﹶ;

    invoke-direct {v1}, Ltq5$ﹶ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ﹳ;

    invoke-direct {v1}, Ltq5$ﹳ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ﾞ;

    invoke-direct {v1}, Ltq5$ﾞ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ʽʽ;

    invoke-direct {v1}, Ltq5$ʽʽ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ʼʼ;

    invoke-direct {v1}, Ltq5$ʼʼ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ᵢ;

    invoke-direct {v1}, Ltq5$ᵢ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_19
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ʿʿ;

    invoke-direct {v1}, Ltq5$ʿʿ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v3, ":matchText"

    invoke-virtual {v0, v3}, Ljq5;->ᵎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ʾʾ;

    invoke-direct {v1}, Ltq5$ʾʾ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1b
    new-instance v0, Lyq5$ʻ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lxq5;->ˆ:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v1}, Ljq5;->ᴵᴵ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lyq5$ʻ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_0
    invoke-direct {p0}, Lxq5;->ʿ()V

    :goto_1
    return-void
.end method

.method private ˑ()V
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Ljq5;->ˉ(Ljava/lang/String;)V

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Lzq5$ʻ;

    invoke-static {v0}, Lxq5;->ᵔ(Ljava/lang/String;)Ltq5;

    move-result-object v0

    invoke-direct {v2, v0}, Lzq5$ʻ;-><init>(Ltq5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private י()V
    .locals 3

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ᐧ;

    invoke-direct {p0}, Lxq5;->ˈ()I

    move-result v2

    invoke-direct {v1, v2}, Ltq5$ᐧ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ـ()V
    .locals 3

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ᵎ;

    invoke-direct {p0}, Lxq5;->ˈ()I

    move-result v2

    invoke-direct {v1, v2}, Ltq5$ᵎ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ٴ()V
    .locals 3

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ᵔ;

    invoke-direct {p0}, Lxq5;->ˈ()I

    move-result v2

    invoke-direct {v1, v2}, Ltq5$ᵔ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ᐧ(Z)V
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Ljq5;->ˉ(Ljava/lang/String;)V

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ˆˆ;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Ltq5$ˆˆ;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Ltq5$ــ;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Ltq5$ــ;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private ᴵ()V
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Ljq5;->ˉ(Ljava/lang/String;)V

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ljq5;->ʾ(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v2, Lzq5$ʾ;

    invoke-static {v0}, Lxq5;->ᵔ(Ljava/lang/String;)Ltq5;

    move-result-object v0

    invoke-direct {v2, v0}, Lzq5$ʾ;-><init>(Ltq5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ᵔ(Ljava/lang/String;)Ltq5;
    .locals 2

    :try_start_0
    new-instance v0, Lxq5;

    invoke-direct {v0, p0}, Lxq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxq5;->ᵎ()Ltq5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lyq5$ʻ;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lyq5$ʻ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method ᵎ()Ltq5;
    .locals 3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ٴ()Z

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    sget-object v1, Lxq5;->ʻ:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljq5;->ⁱ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    new-instance v1, Lzq5$ˈ;

    invoke-direct {v1}, Lzq5$ˈ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ˈ()C

    move-result v0

    invoke-direct {p0, v0}, Lxq5;->ˆ(C)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxq5;->ˏ()V

    :goto_0
    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ᴵ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ٴ()Z

    move-result v0

    iget-object v1, p0, Lxq5;->ʿ:Ljq5;

    sget-object v2, Lxq5;->ʻ:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljq5;->ⁱ([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxq5;->ʿ:Ljq5;

    invoke-virtual {v0}, Ljq5;->ˈ()C

    move-result v0

    invoke-direct {p0, v0}, Lxq5;->ˆ(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lxq5;->ˆ(C)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxq5;->ˏ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxq5;->ˈ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq5;

    return-object v0

    :cond_4
    new-instance v0, Lrq5$ʻ;

    iget-object v1, p0, Lxq5;->ˈ:Ljava/util/List;

    invoke-direct {v0, v1}, Lrq5$ʻ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
