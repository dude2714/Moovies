.class final enum Liv0$ᐧ;
.super Ljava/lang/Enum;

# interfaces
.implements Lmv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u1427"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liv0$\u1427;",
        ">;",
        "Lmv0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Liv0$ᐧ;

.field public static final enum ʽʽ:Liv0$ᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liv0$ᐧ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liv0$ᐧ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liv0$ᐧ;->ʽʽ:Liv0$ᐧ;

    const/4 v1, 0x1

    new-array v1, v1, [Liv0$ᐧ;

    aput-object v0, v1, v2

    sput-object v1, Liv0$ᐧ;->ʼʼ:[Liv0$ᐧ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv0$ᐧ;
    .locals 1

    const-class v0, Liv0$ᐧ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liv0$ᐧ;

    return-object p0
.end method

.method public static values()[Liv0$ᐧ;
    .locals 1

    sget-object v0, Liv0$ᐧ;->ʼʼ:[Liv0$ᐧ;

    invoke-virtual {v0}, [Liv0$ᐧ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv0$ᐧ;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʻ()Liv0$ᐧᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liv0$\u1427\u1427<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()Lmv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public ʿ()Lmv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public ˆ()Lmv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public ˊ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ˋ()Lmv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public ˏ(Liv0$ᐧᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0$\u1427\u1427<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ˑ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public י(J)V
    .locals 0

    return-void
.end method

.method public ـ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ٴ(J)V
    .locals 0

    return-void
.end method

.method public ᐧ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ᴵ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ᵎ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
