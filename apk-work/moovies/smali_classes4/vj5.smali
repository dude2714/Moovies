.class public Lvj5;
.super Ljava/lang/Object;

# interfaces
.implements Loj5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile ʻ:Lwj5;


# instance fields
.field private final ʼ:Ljava/lang/StringBuffer;

.field private final ʽ:Ljava/lang/Object;

.field private final ʾ:Lwj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwj5;->ʼʼ:Lwj5;

    sput-object v0, Lvj5;->ʻ:Lwj5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lvj5;-><init>(Ljava/lang/Object;Lwj5;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwj5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvj5;-><init>(Ljava/lang/Object;Lwj5;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwj5;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Lvj5;->ʻʼ()Lwj5;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    iput-object p3, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lvj5;->ʾ:Lwj5;

    iput-object p1, p0, Lvj5;->ʽ:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lwj5;->ʻˆ(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻʼ()Lwj5;
    .locals 1

    sget-object v0, Lvj5;->ʻ:Lwj5;

    return-object v0
.end method

.method public static ʻˆ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltj5;->ʻﾞ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˈ(Ljava/lang/Object;Lwj5;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltj5;->ʼʻ(Ljava/lang/Object;Lwj5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˉ(Ljava/lang/Object;Lwj5;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ltj5;->ʼʿ(Ljava/lang/Object;Lwj5;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˊ(Ljava/lang/Object;Lwj5;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwj5;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ltj5;->ʼʿ(Ljava/lang/Object;Lwj5;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˋ(Lwj5;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lvj5;->ʻ:Lwj5;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The style must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvj5;->ﹶﹶ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lvj5;->ʻʽ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvj5;->ʻʾ()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lvj5;->ʻʿ()Lwj5;

    move-result-object v1

    invoke-virtual {v1}, Lwj5;->ʼʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    invoke-virtual {p0}, Lvj5;->ʻʾ()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lvj5;->ʻʽ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwj5;->ᵢᵢ(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lvj5;->ʻʾ()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(B)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lwj5;->ʻ(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public ʻʻ(Ljava/lang/String;[JZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ٴ(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ʻʽ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvj5;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʻʾ()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public ʻʿ()Lwj5;
    .locals 1

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    return-object v0
.end method

.method public ʼ(C)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lwj5;->ʼ(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public ʼʼ(Ljava/lang/String;[Ljava/lang/Object;Z)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ᐧ(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public ʽ(D)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lwj5;->ʽ(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public ʽʽ(Ljava/lang/String;[Ljava/lang/Object;)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ᐧ(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public ʾ(F)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lwj5;->ʾ(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public ʾʾ(Ljava/lang/String;[SZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ᴵ(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ʿ(I)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lwj5;->ʿ(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ʿʿ(Ljava/lang/String;[S)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ᴵ(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ˆ(J)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lwj5;->ˆ(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public ˆˆ(Ljava/lang/String;[ZZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ᵎ(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ˈ(Ljava/lang/Object;)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ˉ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public ˈˈ(Z)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lwj5;->ˋ(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;B)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lwj5;->ʻ(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public ˉˉ(S)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lwj5;->ˊ(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;C)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lwj5;->ʼ(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public ˊˊ([C)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ˏ(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;D)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ʽ(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public ˋˋ([B)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ˎ(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;F)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lwj5;->ʾ(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public ˎˎ([F)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->י(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;I)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lwj5;->ʿ(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˏˏ([D)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ˑ(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ˑ(Ljava/lang/String;J)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ˆ(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public ˑˑ([I)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ـ(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public י(Ljava/lang/String;Ljava/lang/Object;)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ˉ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public יי([Ljava/lang/Object;)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ᐧ(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public ـ(Ljava/lang/String;Ljava/lang/Object;Z)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ˉ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public ــ(Ljava/lang/String;[Z)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ᵎ(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ٴ(Ljava/lang/String;S)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lwj5;->ˊ(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public ٴٴ(Ljava/lang/String;)Lvj5;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lwj5;->ʻᵎ(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public ᐧ(Ljava/lang/String;Z)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lwj5;->ˋ(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public ᐧᐧ(Ljava/lang/String;[IZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ـ(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᴵ(Ljava/lang/String;[B)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ˎ(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᴵᴵ(Ljava/lang/String;[J)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ٴ(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᵎ(Ljava/lang/String;[BZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ˎ(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᵎᵎ([S)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ᴵ(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᵔ(Ljava/lang/String;[C)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ˏ(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᵔᵔ([J)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ٴ(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᵢ(Ljava/lang/String;[CZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ˏ(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ᵢᵢ([Z)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lwj5;->ᵎ(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ⁱ(Ljava/lang/String;[D)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ˑ(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ⁱⁱ(Ljava/lang/Object;)Lvj5;
    .locals 1

    invoke-virtual {p0}, Lvj5;->ʻʾ()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lfj5;->ˎ(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ﹳ(Ljava/lang/String;[DZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->ˑ(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ﹳﹳ(Ljava/lang/String;)Lvj5;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lwj5;->ʻᴵ(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public ﹶ(Ljava/lang/String;[F)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->י(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ﹶﹶ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvj5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ(Ljava/lang/String;[FZ)Lvj5;
    .locals 2

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lwj5;->י(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ﾞﾞ(Ljava/lang/String;[I)Lvj5;
    .locals 3

    iget-object v0, p0, Lvj5;->ʾ:Lwj5;

    iget-object v1, p0, Lvj5;->ʼ:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwj5;->ـ(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method
