.class final Lcom/google/protobuf/ʾʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ʻˆ;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ʾʾ$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/protobuf/ˋˋ;


# instance fields
.field private final ʼ:Lcom/google/protobuf/ˋˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ʾʾ$ʻ;

    invoke-direct {v0}, Lcom/google/protobuf/ʾʾ$ʻ;-><init>()V

    sput-object v0, Lcom/google/protobuf/ʾʾ;->ʻ:Lcom/google/protobuf/ˋˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ʾʾ;->ʽ()Lcom/google/protobuf/ˋˋ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʾʾ;-><init>(Lcom/google/protobuf/ˋˋ;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ˋˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ˋˋ;

    iput-object p1, p0, Lcom/google/protobuf/ʾʾ;->ʼ:Lcom/google/protobuf/ˋˋ;

    return-void
.end method

.method private static ʼ(Lcom/google/protobuf/ˈˈ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʾʾ$ʼ;->ʻ:[I

    invoke-interface {p0}, Lcom/google/protobuf/ˈˈ;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ʽ()Lcom/google/protobuf/ˋˋ;
    .locals 4

    new-instance v0, Lcom/google/protobuf/ʾʾ$ʽ;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/ˋˋ;

    invoke-static {}, Lcom/google/protobuf/ᵢ;->ʽ()Lcom/google/protobuf/ᵢ;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/protobuf/ʾʾ;->ʾ()Lcom/google/protobuf/ˋˋ;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/protobuf/ʾʾ$ʽ;-><init>([Lcom/google/protobuf/ˋˋ;)V

    return-object v0
.end method

.method private static ʾ()Lcom/google/protobuf/ˋˋ;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ˋˋ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/ʾʾ;->ʻ:Lcom/google/protobuf/ˋˋ;

    return-object v0
.end method

.method private static ʿ(Ljava/lang/Class;Lcom/google/protobuf/ˈˈ;)Lcom/google/protobuf/ʻʿ;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/\u02c8\u02c8;",
            ")",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/ʾʾ;->ʼ(Lcom/google/protobuf/ˈˈ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ᵎᵎ;->ʼ()Lcom/google/protobuf/ᵔᵔ;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ʼʼ;->ʼ()Lcom/google/protobuf/ʼʼ;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ʻˈ;->יי()Lcom/google/protobuf/ʻˋ;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/ᵎ;->ʼ()Lcom/google/protobuf/ᐧ;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/ˉˉ;->ʼ()Lcom/google/protobuf/ــ;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ˏˏ;->ⁱⁱ(Ljava/lang/Class;Lcom/google/protobuf/ˈˈ;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ᵎᵎ;->ʼ()Lcom/google/protobuf/ᵔᵔ;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ʼʼ;->ʼ()Lcom/google/protobuf/ʼʼ;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ʻˈ;->יי()Lcom/google/protobuf/ʻˋ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/ˉˉ;->ʼ()Lcom/google/protobuf/ــ;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ˏˏ;->ⁱⁱ(Ljava/lang/Class;Lcom/google/protobuf/ˈˈ;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ʾʾ;->ʼ(Lcom/google/protobuf/ˈˈ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/ᵎᵎ;->ʻ()Lcom/google/protobuf/ᵔᵔ;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ʼʼ;->ʻ()Lcom/google/protobuf/ʼʼ;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ʻˈ;->ᵔᵔ()Lcom/google/protobuf/ʻˋ;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/ᵎ;->ʻ()Lcom/google/protobuf/ᐧ;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/ˉˉ;->ʻ()Lcom/google/protobuf/ــ;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ˏˏ;->ⁱⁱ(Ljava/lang/Class;Lcom/google/protobuf/ˈˈ;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/ᵎᵎ;->ʻ()Lcom/google/protobuf/ᵔᵔ;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ʼʼ;->ʻ()Lcom/google/protobuf/ʼʼ;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ʻˈ;->ᵔᵔ()Lcom/google/protobuf/ʻˋ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/ˉˉ;->ʻ()Lcom/google/protobuf/ــ;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ˏˏ;->ⁱⁱ(Ljava/lang/Class;Lcom/google/protobuf/ˈˈ;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/ʻˈ;->ˈˈ(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/ʾʾ;->ʼ:Lcom/google/protobuf/ˋˋ;

    invoke-interface {v0, p1}, Lcom/google/protobuf/ˋˋ;->ʻ(Ljava/lang/Class;)Lcom/google/protobuf/ˈˈ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ˈˈ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/ʻˈ;->יי()Lcom/google/protobuf/ʻˋ;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ᵎ;->ʼ()Lcom/google/protobuf/ᐧ;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/ˈˈ;->ʼ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/ˎˎ;->ˑ(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/ˎˎ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ʻˈ;->ᵔᵔ()Lcom/google/protobuf/ʻˋ;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ᵎ;->ʻ()Lcom/google/protobuf/ᐧ;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/ˈˈ;->ʼ()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/ˎˎ;->ˑ(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/ˎˎ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/ʾʾ;->ʿ(Ljava/lang/Class;Lcom/google/protobuf/ˈˈ;)Lcom/google/protobuf/ʻʿ;

    move-result-object p1

    return-object p1
.end method
