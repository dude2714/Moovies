.class public final Lcom/ironsource/adqualitysdk/sdk/i/br;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;


# static fields
.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\uf220'

.field private static ﻛ:C = '\ub66b'

.field private static ｋ:C = '\u7936'

.field private static ﾇ:C = '\u7be9'

.field private static ﾒ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        -0x346d4866
        -0x3494c45e
        0x5f9e9145
        0x3b51b291
        0x66d55f76
        -0x3ca825da
        0x23cbbe52
        -0x3d64dd56
        0x59c79d03
        0x6a52e1f6
        0x44a079ea
        -0x73cb8c38
        -0x2c9789c5
        0x5a93e68c
        0x4e39a4a4    # 7.7864371E8f
        0x738b9bda
        0x922904f
        -0x767e8283
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 10

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7d548bef

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_5

    const v2, -0x50ec0476

    if-eq v1, v2, :cond_3

    const v2, 0xe0c0799    # 1.725999E-30f

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    const-string v2, "\ube48\ubf9c\u3e5d\uecdb\uf764\ua7e5\ub9f3\u5e50\u967c\ub39e\uff43\u0b25\u0a09\ua1ae\ue784\ue2df\u97c3\ue275\u02ec\u4840\ua1cd\u6708\u98a6\u8706"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v4, :cond_2

    goto :goto_2

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const-string v2, "\ube48\ubf9c\u3e5d\uecdb\uf764\ua7e5\ub9f3\u5e50\u967c\ub39e\uff43\u0b25\u0a09\ua1ae\ue784\ue2df\ube4e\ue8df\u5d1a\ubd10\ub926\uacef"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xb

    if-eqz p0, :cond_4

    const/16 p0, 0x36

    goto :goto_1

    :cond_4
    const/16 p0, 0xb

    :goto_1
    if-eq p0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_DISPLAY:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_VIDEO:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x37

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_UNSUPPORTED_OR_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    return-object p0

    :array_0
    .array-data 4
        0x6b22a726
        -0x4267f6ca
        0x1f350d03
        0x7232049e
        0x2a616af6
        0x454a564a
        0x1814028b
        0x176aa80b
        -0x79984381
        0x6753d64f    # 1.0003726E24f
        0x5a8c85a3
        -0x7146e80a
    .end array-data
.end method

.method static synthetic ﱟ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ﱡ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Ljava/lang/String;)Ljava/lang/Enum;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ﺙ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v4, -0x416f639a

    const/4 v5, -0x1

    if-eq v0, v4, :cond_3

    const v4, 0x5caad8c4

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    const-string v4, "\u35d1\u1a22\u3966\ue28a\u3ee7\u5e43\ue293\u1819\u2952\u5694\u0a09\ua1ae\ue784\ue2df\u93a6\ubf43\ub257\u76e8\ubd81\u10db\u4d12\ud6b1"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, p0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const-string v6, "\u35d1\u1a22\u3966\ue28a\u3ee7\u5e43\ue293\u1819\u2952\u5694\u0a09\ua1ae\ue784\ue2df\u7655\u3ee6\ue9a8\u7116\u659f\u9867\uf834\ufc92\u8c5a\u126b\u20fc\u14c7"

    cmpl-float v0, v4, v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_2
    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ﻏ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 7

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x2123f1ec

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v2, :cond_6

    const v2, 0x2124d729

    if-eq v1, v2, :cond_2

    const v2, 0x526e52c0

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x37

    if-eqz p0, :cond_1

    const/16 p0, 0x27

    goto :goto_0

    :cond_1
    const/16 p0, 0x37

    :goto_0
    if-eq p0, v1, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_2
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/16 p0, 0x29

    :goto_1
    if-eq p0, v1, :cond_4

    goto :goto_4

    :cond_4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_7

    const/16 p0, 0x2b

    goto :goto_2

    :cond_7
    const/16 p0, 0x8

    :goto_2
    if-eq p0, v1, :cond_8

    :goto_3
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_a

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr p0, v6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object p0

    :cond_b
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_JSON:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object p0

    :cond_c
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_HTML:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object p0

    :array_0
    .array-data 4
        0x5e0865f7
        -0x6d6772f6
        -0x43c84de7
        -0x43922fe1
        0x3ac677c3
        -0x55c09771    # -1.7000484E-13f
        0x6da92e20
        0x35540a68
        -0x742cf2d3
        0x4b6c8a3b    # 1.5501883E7f
        0x39419363
        -0x36871f5f
    .end array-data

    :array_1
    .array-data 4
        0x5e0865f7
        -0x6d6772f6
        -0x43c84de7
        -0x43922fe1
        0x3ac677c3
        -0x55c09771    # -1.7000484E-13f
        -0x65bce9d3
        0x384b724e
        -0x7efc1bcc
        -0x3bb53ad7
        -0x83a5cb1
        -0xe250c4
    .end array-data

    :array_2
    .array-data 4
        0x5e0865f7
        -0x6d6772f6
        -0x43c84de7
        -0x43922fe1
        0x3ac677c3
        -0x55c09771    # -1.7000484E-13f
        -0x65bce9d3
        0x384b724e
        -0x635d81a9
        -0x2ba06881
        0x6c8d4098
        -0x7329789d
    .end array-data
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/inmobi/ads/AdContainer;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    invoke-interface {p0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    const/16 v1, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x17

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/inmobi/ads/AdContainer;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Lcom/inmobi/ads/AdContainer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Lcom/inmobi/ads/AdContainer;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\u37d2Y\u18c6\u450d\uef43\u1976\uc1da\u2e8c\ub7c3\u6c57\u027f\uf97d\u6502\u6c85\ue4fd\ua4cc\uaaf9\u0fb5\u52b9\u341e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/br$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    const-string v3, "\u37d2Y\u1593\udf8f\uf7d2\u7774\ufea5\u2695\u3cd2\u7cbe\u9393\uc5d9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/br$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/br$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5a

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x4f02cd2a
        -0x1547379e
        0x1b307c60
        0x1868ccff
        -0x4e90f24f
        -0xb115f7a
        -0x1f67adbf
        0x21ccc517
        -0x200e1311
        0x34931618
    .end array-data

    :array_1
    .array-data 4
        -0x4f02cd2a
        -0x1547379e
        0x199c8a3
        0x584e75bb
        -0x2bf1cd6d
        0x7f3a6583
        -0x5e7e2129
        -0x745bee1a
        0x14ce3d7d
        -0x3cd6b0ee
    .end array-data
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 18

    move-object/from16 v0, p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x4b

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-ne v1, v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v4, ""

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/16 v10, 0xf

    const/16 v11, 0x9

    const/16 v12, 0xc

    const/16 v13, 0x11

    const-wide/16 v14, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x10

    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x0

    const/16 v17, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_7

    :sswitch_0
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v2

    const/16 v2, 0x9

    goto/16 :goto_7

    :sswitch_1
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0x44

    const/16 v2, 0x44

    goto/16 :goto_7

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-string v3, "\u6fda\u496d\u40ac\ua081\u266d\u9dee\udadc\uacf9\udadc\uacf9\u85c6\u1051\u5913\u95b4\u20ce\u905f\u0669\u2209\uc439\u0db4\u8e80\u59bd\u40ac\ua081\u81ce\u049d\u798d\u9b9d"

    cmp-long v4, v1, v14

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const-string v2, "\uf114\u5318\u5f30\u9837\u1cf6\u1ace\u5913\u95b4\u20ce\u905f\u0669\u2209\uc439\u0db4\u8e80\u59bd\u40ac\ua081\u81ce\u049d\u798d\u9b9d"

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\uba42\u110b\u0d9a\u1e47\u72d8\ucb72\u54ac\u2483\u5913\u95b4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_7

    :sswitch_5
    new-array v1, v9, [I

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v2

    const/16 v2, 0x8

    goto/16 :goto_7

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const-string v3, "\u6fda\u496d\ue4e2\u7327\u467c\u88a0\u6fda\u496d\u40ac\ua081\u266d\u9dee\udadc\uacf9\udadc\uacf9\u85c6\u1051"

    cmpl-float v1, v1, v5

    add-int/2addr v1, v13

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/2addr v0, v10

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eq v7, v6, :cond_4

    const/16 v2, 0xb

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0x1a

    goto/16 :goto_7

    :sswitch_7
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v10

    const-string v2, "\u4488\uc26d\udadc\uacf9\u34ed\ue962\uba42\u110b\ua7e1\ue4ba\u36cf\ufcb7\ue727\u48c0\ub4df\u099e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x57

    goto :goto_2

    :cond_5
    const/16 v0, 0x3c

    :goto_2
    const/16 v1, 0x57

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x4

    goto/16 :goto_7

    :sswitch_8
    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_7

    :sswitch_9
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5d

    goto :goto_4

    :cond_8
    const/16 v0, 0x45

    :goto_4
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x5

    goto/16 :goto_7

    :sswitch_a
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const-string v2, "\u6fda\u496d\ue4e2\u7327\u467c\u88a0\u5913\u95b4\u3346\u33a9\udadc\uacf9\uebbc\ueb3b\u8156\ua224"

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v6, :cond_1

    goto/16 :goto_6

    :sswitch_b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const-string v3, "\u6fda\u496d\ue4e2\u7327\u467c\u88a0\u5913\u95b4\u3346\u33a9\udadc\uacf9\uebbc\ueb3b\u8156\ua224\u660a\uafac"

    cmpl-float v1, v1, v5

    add-int/2addr v1, v13

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :sswitch_c
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-string v3, "\u6fda\u496d\ue4e2\u7327\u467c\u88a0\u5913\u95b4\ue2f7\u8a28\u4377\ub34a\uc50e\u11a8\u9516\uf518"

    cmp-long v4, v1, v14

    rsub-int/lit8 v1, v4, 0x10

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v9, 0x5c

    :cond_b
    const/16 v0, 0x5c

    if-eq v9, v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xd

    goto/16 :goto_7

    :sswitch_e
    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v5, v3, v14

    rsub-int/lit8 v3, v5, 0x24

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    const/16 v1, 0x67

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_7

    :sswitch_f
    new-array v1, v12, [I

    fill-array-data v1, :array_7

    const v3, -0xffffeb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    const/16 v2, 0x48

    goto/16 :goto_7

    :cond_e
    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_10
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-string v3, "\uba42\u110b\ua7e1\ue4ba\uae4a\u99de\u34ed\ue962\u027f\uf97d\u5bb2\u9022\ub581\u3118\u0669\u2209\u1cf6\u1ace"

    cmp-long v4, v1, v14

    sub-int/2addr v13, v4

    invoke-static {v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_7

    :sswitch_11
    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    const/16 v1, 0x67

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_f

    const/16 v8, 0x39

    :cond_f
    const/16 v0, 0x39

    if-eq v8, v0, :cond_10

    const/16 v2, 0x10

    goto :goto_7

    :cond_10
    const/16 v2, 0x67

    goto :goto_7

    :sswitch_12
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0xb

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_7

    :sswitch_13
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    sub-int/2addr v11, v2

    invoke-static {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto :goto_7

    :sswitch_14
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v2, 0x13

    rsub-int/lit8 v6, v1, 0x13

    const-string v1, "\ue2f7\u8a28\uc734\u41e9\u1cf6\u1ace\u223d\udab0\ue30e\u3613\ub4a0\ufba8\ue4fd\ua4cc\uafd3\u8a3b\ue727\u48c0\u7678\u4a29"

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    :goto_7
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-class v0, Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/inmobi/ads/AdUnit;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/inmobi/ads/ViewableAd;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/inmobi/ads/InMobiAdRequest;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/inmobi/sdk/InMobiSdk;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/inmobi/ads/AdContainer$EventType;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/inmobi/ads/AdContainer;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/inmobi/ads/AdUnit$AdMarkupType;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/inmobi/ads/NativeVideoView;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/inmobi/rendering/InMobiAdActivity;

    return-object v0

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x79dba741 -> :sswitch_14
        -0x697b52f4 -> :sswitch_13
        -0x664b0082 -> :sswitch_12
        -0x53c2be8c -> :sswitch_11
        -0x5386672d -> :sswitch_10
        -0x4dc1c32c -> :sswitch_f
        -0x3f504ceb -> :sswitch_e
        -0x302953c2 -> :sswitch_d
        -0x2383fae6 -> :sswitch_c
        -0x2163561e -> :sswitch_b
        -0x204490c0 -> :sswitch_a
        -0xe100ddb -> :sswitch_9
        -0xc2a426d -> :sswitch_8
        -0x59640b7 -> :sswitch_7
        -0x1eabd66 -> :sswitch_6
        0x5e74b9f -> :sswitch_5
        0x1eb77622 -> :sswitch_4
        0x390e611f -> :sswitch_3
        0x4938111f -> :sswitch_2
        0x74947c67 -> :sswitch_1
        0x7951b8d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x45cfc52b
        -0x4c4b75dc
        -0x35fd86e0    # -2137672.0f
        -0x3b5335c1
        0x14ce3d7d
        -0x3cd6b0ee
    .end array-data

    :array_1
    .array-data 4
        0x110a2f19
        -0x3fd3c3f9
        -0x5eb1455e
        -0x45273fab
    .end array-data

    :array_2
    .array-data 4
        0x1df5700
        -0x4f921a9e
        -0x2c22a57a
        0x1c8ab25c
        -0x35fd86e0    # -2137672.0f
        -0x3b5335c1
        0x14ce3d7d
        -0x3cd6b0ee
    .end array-data

    :array_3
    .array-data 4
        -0x175c4ed0
        0x2827de4c
        0x2918a890
        0x65da40ca
        0x48d7829f
        -0x7428fd24
        0x3ad6efec
        0x7c103b9e
        0x261aec31
        0x7dff66b0
        -0x72a069f1
        0x593476f8
        -0x1e28d8a0
        0x36ecc072
        -0x395f79a3
        0x56d19406
        0x28f4d813
        -0x7550baca
        0x4f866fbc
        -0x1917438f
        -0x137d1429
        0x17ee962e
    .end array-data

    :array_4
    .array-data 4
        -0x17c74bdc
        -0x60c6ebb8
        -0x76a1acb9
        -0x6b77acc
        -0x5e3f8b6
        -0x17ad6b5
    .end array-data

    :array_5
    .array-data 4
        0x7e9b633f
        0x4649636a
        -0x1d1e6cc7
        0x6b40a096
        0xad78f6b
        -0x3e12cbd3
    .end array-data

    :array_6
    .array-data 4
        -0x175c4ed0
        0x2827de4c
        0x2918a890
        0x65da40ca
        0x4a02640f    # 2136323.8f
        0x433dc75
        0x261aec31
        0x7dff66b0
        -0x72a069f1
        0x593476f8
        -0x1e28d8a0
        0x36ecc072
        -0x395f79a3
        0x56d19406
        0x28f4d813
        -0x7550baca
        0x4f866fbc
        -0x1917438f
        -0x137d1429
        0x17ee962e
    .end array-data

    :array_7
    .array-data 4
        -0x1690cd2e
        -0x51154abc
        -0x765a7020
        -0x61fb0038
        0x45cfc52b
        -0x4c4b75dc
        -0x7f878398
        -0x791aaeb1
        -0x18d6f73b
        -0x70582c82
        -0x1cd75a2f
        -0x6dcdd4fe
    .end array-data

    :array_8
    .array-data 4
        -0x1690cd2e
        -0x51154abc
        -0x50b9dbb6
        -0x7b28e27e
        -0x58a5367c
        0x31b14db6
        -0x3f52d1ef
        0x22c3e69
        -0x1e5b1b1b
        -0x72e476d6
        -0x83d0aa9
        -0x280215a0
        -0x1cd75a2f
        -0x6dcdd4fe
    .end array-data

    :array_9
    .array-data 4
        -0x7f52e759
        -0x51de46f6
        0x3d9efee7
        -0x1cf99dcb
        -0xbd9dab1
        -0x502e9f76
    .end array-data

    :array_a
    .array-data 4
        0x7e9b633f
        0x4649636a
        -0x6e6905de
        0x6a018f51
        -0x6d408d2c
        0x4b214657    # 1.0569303E7f
    .end array-data
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
