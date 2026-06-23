.class public final Le75;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-MediaTypeCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -MediaTypeCommon.kt\nokhttp3/internal/_MediaTypeCommonKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,95:1\n37#2:96\n36#2,3:97\n*S KotlinDebug\n*F\n+ 1 -MediaTypeCommon.kt\nokhttp3/internal/_MediaTypeCommonKt\n*L\n84#1:96\n84#1:97,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0008H\u0000\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\u0003H\u0000\u001a\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0008*\u00020\u0003\u001a\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "PARAMETER",
        "Lkotlin/text/Regex;",
        "QUOTED",
        "",
        "TOKEN",
        "TYPE_SUBTYPE",
        "commonEquals",
        "",
        "Lokhttp3/MediaType;",
        "other",
        "",
        "commonHashCode",
        "",
        "commonParameter",
        "name",
        "commonToMediaType",
        "commonToMediaTypeOrNull",
        "commonToString",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Ljava/lang/String; = "\"([^\"]*)\""
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Lbp4;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʾ:Lbp4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbp4;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, Lbp4;-><init>(Ljava/lang/String;)V

    sput-object v0, Le75;->ʽ:Lbp4;

    new-instance v0, Lbp4;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, Lbp4;-><init>(Ljava/lang/String;)V

    sput-object v0, Le75;->ʾ:Lbp4;

    return-void
.end method

.method public static final ʻ(La65;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # La65;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La65;

    if-eqz v0, :cond_0

    check-cast p1, La65;

    invoke-virtual {p1}, La65;->ˈ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, La65;->ˈ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ʼ(La65;)I
    .locals 1
    .param p0    # La65;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La65;->ˈ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final ʽ(La65;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # La65;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La65;->ˉ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ltc4;->ʽ(III)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, La65;->ˉ()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lfp4;->ʾᵢ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La65;->ˉ()[Ljava/lang/String;

    move-result-object p0

    add-int/2addr v1, v3

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ʾ(Ljava/lang/String;)La65;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le75;->ʽ:Lbp4;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj75;->ʾʾ(Lbp4;Ljava/lang/CharSequence;I)Lzo4;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lzo4;->ʼ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v6}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lzo4;->ʼ()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lzo4;->ʽ()Lml4;

    move-result-object v0

    invoke-virtual {v0}, Lkl4;->ˉ()I

    move-result v0

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    sget-object v7, Le75;->ʾ:Lbp4;

    invoke-static {v7, p0, v0}, Lj75;->ʾʾ(Lbp4;Ljava/lang/CharSequence;I)Lzo4;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v7}, Lzo4;->ʾ()Lxo4;

    move-result-object v0

    invoke-interface {v0, v4}, Lxo4;->get(I)Lwo4;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwo4;->ˆ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_2

    invoke-interface {v7}, Lzo4;->ʽ()Lml4;

    move-result-object v0

    invoke-virtual {v0}, Lkl4;->ˉ()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Lzo4;->ʾ()Lxo4;

    move-result-object v10

    invoke-interface {v10, v8}, Lxo4;->get(I)Lwo4;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lwo4;->ˆ()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v9

    :goto_3
    if-nez v10, :cond_4

    invoke-interface {v7}, Lzo4;->ʾ()Lxo4;

    move-result-object v9

    const/4 v10, 0x3

    invoke-interface {v9, v10}, Lxo4;->get(I)Lwo4;

    move-result-object v9

    invoke-static {v9}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lwo4;->ˆ()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    const-string v11, "\'"

    invoke-static {v10, v11, v1, v8, v9}, Lfp4;->ˆˊ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v10, v11, v1, v8, v9}, Lfp4;->ʾᵔ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v9}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lzo4;->ʽ()Lml4;

    move-result-object v0

    invoke-virtual {v0}, Lkl4;->ˉ()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, La65;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v5, v1}, La65;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found for: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ʿ(Ljava/lang/String;)La65;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Le75;->ʾ(Ljava/lang/String;)La65;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ˆ(La65;)Ljava/lang/String;
    .locals 1
    .param p0    # La65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La65;->ˈ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
