.class public Lqb2$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lh82;

.field private ʽ:Ljava/net/InetAddress;

.field private ʾ:Z

.field private ʿ:Ljava/lang/String;

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:I

.field private ˋ:Z

.field private ˎ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˑ:I

.field private י:I

.field private ـ:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb2$ʻ;->ʾ:Z

    iput-boolean v0, p0, Lqb2$ʻ;->ˆ:Z

    const/16 v1, 0x32

    iput v1, p0, Lqb2$ʻ;->ˊ:I

    iput-boolean v0, p0, Lqb2$ʻ;->ˈ:Z

    iput-boolean v0, p0, Lqb2$ʻ;->ˋ:Z

    const/4 v0, -0x1

    iput v0, p0, Lqb2$ʻ;->ˑ:I

    iput v0, p0, Lqb2$ʻ;->י:I

    iput v0, p0, Lqb2$ʻ;->ـ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lqb2;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lqb2;

    iget-boolean v2, v0, Lqb2$ʻ;->ʻ:Z

    iget-object v3, v0, Lqb2$ʻ;->ʼ:Lh82;

    iget-object v4, v0, Lqb2$ʻ;->ʽ:Ljava/net/InetAddress;

    iget-boolean v5, v0, Lqb2$ʻ;->ʾ:Z

    iget-object v6, v0, Lqb2$ʻ;->ʿ:Ljava/lang/String;

    iget-boolean v7, v0, Lqb2$ʻ;->ˆ:Z

    iget-boolean v8, v0, Lqb2$ʻ;->ˈ:Z

    iget-boolean v9, v0, Lqb2$ʻ;->ˉ:Z

    iget v10, v0, Lqb2$ʻ;->ˊ:I

    iget-boolean v11, v0, Lqb2$ʻ;->ˋ:Z

    iget-object v12, v0, Lqb2$ʻ;->ˎ:Ljava/util/Collection;

    iget-object v13, v0, Lqb2$ʻ;->ˏ:Ljava/util/Collection;

    iget v14, v0, Lqb2$ʻ;->ˑ:I

    iget v15, v0, Lqb2$ʻ;->י:I

    iget v1, v0, Lqb2$ʻ;->ـ:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lqb2;-><init>(ZLh82;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    return-object v17
.end method

.method public ʼ(Z)Lqb2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lqb2$ʻ;->ˋ:Z

    return-object p0
.end method

.method public ʽ(Z)Lqb2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lqb2$ʻ;->ˉ:Z

    return-object p0
.end method

.method public ʾ(I)Lqb2$ʻ;
    .locals 0

    iput p1, p0, Lqb2$ʻ;->י:I

    return-object p0
.end method

.method public ʿ(I)Lqb2$ʻ;
    .locals 0

    iput p1, p0, Lqb2$ʻ;->ˑ:I

    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Lqb2$ʻ;
    .locals 0

    iput-object p1, p0, Lqb2$ʻ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ˈ(Z)Lqb2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lqb2$ʻ;->ʻ:Z

    return-object p0
.end method

.method public ˉ(Ljava/net/InetAddress;)Lqb2$ʻ;
    .locals 0

    iput-object p1, p0, Lqb2$ʻ;->ʽ:Ljava/net/InetAddress;

    return-object p0
.end method

.method public ˊ(I)Lqb2$ʻ;
    .locals 0

    iput p1, p0, Lqb2$ʻ;->ˊ:I

    return-object p0
.end method

.method public ˋ(Lh82;)Lqb2$ʻ;
    .locals 0

    iput-object p1, p0, Lqb2$ʻ;->ʼ:Lh82;

    return-object p0
.end method

.method public ˎ(Ljava/util/Collection;)Lqb2$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lqb2$\u02bb;"
        }
    .end annotation

    iput-object p1, p0, Lqb2$ʻ;->ˏ:Ljava/util/Collection;

    return-object p0
.end method

.method public ˏ(Z)Lqb2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lqb2$ʻ;->ˆ:Z

    return-object p0
.end method

.method public ˑ(Z)Lqb2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lqb2$ʻ;->ˈ:Z

    return-object p0
.end method

.method public י(I)Lqb2$ʻ;
    .locals 0

    iput p1, p0, Lqb2$ʻ;->ـ:I

    return-object p0
.end method

.method public ـ(Z)Lqb2$ʻ;
    .locals 0

    iput-boolean p1, p0, Lqb2$ʻ;->ʾ:Z

    return-object p0
.end method

.method public ٴ(Ljava/util/Collection;)Lqb2$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lqb2$\u02bb;"
        }
    .end annotation

    iput-object p1, p0, Lqb2$ʻ;->ˎ:Ljava/util/Collection;

    return-object p0
.end method
