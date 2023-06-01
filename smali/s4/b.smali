.class public Ls4/b;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/b$n;,
        Ls4/b$g;,
        Ls4/b$l;,
        Ls4/b$h;,
        Ls4/b$m;,
        Ls4/b$e;,
        Ls4/b$i;,
        Ls4/b$k;,
        Ls4/b$j;,
        Ls4/b$f;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls4/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field public static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Ls4/b$n;


# instance fields
.field private mActivePointerId:I

.field public mAdapter:Ls4/a;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field public mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Ls4/b$j;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls4/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Ls4/b$l;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Ls4/b$j;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/b$j;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Ls4/b$k;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Ls4/b$f;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100b3

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Ls4/b;->LAYOUT_ATTRS:[I

    .line 11
    .line 12
    new-instance v0, Ls4/b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ls4/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls4/b;->COMPARATOR:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Ls4/b$b;

    .line 20
    .line 21
    invoke-direct {v0}, Ls4/b$b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls4/b;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    new-instance v0, Ls4/b$n;

    .line 27
    .line 28
    invoke-direct {v0}, Ls4/b$n;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls4/b;->sPositionComparator:Ls4/b$n;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ls4/b$f;

    invoke-direct {p1}, Ls4/b$f;-><init>()V

    iput-object p1, p0, Ls4/b;->mTempItem:Ls4/b$f;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls4/b;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ls4/b;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls4/b;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Ls4/b;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Ls4/b;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Ls4/b;->mLastOffset:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 11
    iput p1, p0, Ls4/b;->mActivePointerId:I

    .line 12
    iput-boolean v0, p0, Ls4/b;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ls4/b;->mNeedCalculatePageOffsets:Z

    .line 14
    new-instance v0, Ls4/b$c;

    invoke-direct {v0, p0}, Ls4/b$c;-><init>(Ls4/b;)V

    iput-object v0, p0, Ls4/b;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 15
    iput p1, p0, Ls4/b;->mScrollState:I

    .line 16
    invoke-virtual {p0}, Ls4/b;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ls4/b$f;

    invoke-direct {p1}, Ls4/b$f;-><init>()V

    iput-object p1, p0, Ls4/b;->mTempItem:Ls4/b$f;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls4/b;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ls4/b;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Ls4/b;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 23
    iput-object p2, p0, Ls4/b;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 24
    iput p2, p0, Ls4/b;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p2, p0, Ls4/b;->mLastOffset:F

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 27
    iput p1, p0, Ls4/b;->mActivePointerId:I

    .line 28
    iput-boolean p2, p0, Ls4/b;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ls4/b;->mNeedCalculatePageOffsets:Z

    .line 30
    new-instance p2, Ls4/b$c;

    invoke-direct {p2, p0}, Ls4/b$c;-><init>(Ls4/b;)V

    iput-object p2, p0, Ls4/b;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 31
    iput p1, p0, Ls4/b;->mScrollState:I

    .line 32
    invoke-virtual {p0}, Ls4/b;->initViewPager()V

    return-void
.end method

.method private calculatePageOffsets(Ls4/b$f;ILs4/b$f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Ls4/b;->mPageMargin:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget v3, p3, Ls4/b$f;->b:I

    .line 24
    .line 25
    iget v4, p1, Ls4/b$f;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Ls4/b$f;->e:F

    .line 30
    .line 31
    iget p3, p3, Ls4/b$f;->d:F

    .line 32
    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_1
    iget v5, p1, Ls4/b$f;->b:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ls4/b$f;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Ls4/b$f;->b:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge p3, v6, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ls4/b$f;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Ls4/b$f;->b:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ls4/a;->getPageWidth(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iput v4, v5, Ls4/b$f;->e:F

    .line 99
    .line 100
    iget v5, v5, Ls4/b$f;->d:F

    .line 101
    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-le v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget p3, p3, Ls4/b$f;->e:F

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    :goto_4
    iget v5, p1, Ls4/b$f;->b:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ls4/b$f;

    .line 134
    .line 135
    :goto_5
    iget v6, v5, Ls4/b$f;->b:I

    .line 136
    .line 137
    if-ge v3, v6, :cond_4

    .line 138
    .line 139
    if-lez v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    iget-object v5, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ls4/b$f;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Ls4/b$f;->b:I

    .line 153
    .line 154
    if-le v3, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ls4/a;->getPageWidth(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget v6, v5, Ls4/b$f;->d:F

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Ls4/b$f;->e:F

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v3, p1, Ls4/b$f;->e:F

    .line 183
    .line 184
    iget v4, p1, Ls4/b$f;->b:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const v6, -0x800001

    .line 193
    .line 194
    .line 195
    :goto_7
    iput v6, p0, Ls4/b;->mFirstOffset:F

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-ne v4, v0, :cond_8

    .line 202
    .line 203
    iget v4, p1, Ls4/b$f;->d:F

    .line 204
    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    :goto_8
    iput v4, p0, Ls4/b;->mLastOffset:F

    .line 212
    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 214
    .line 215
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ls4/b$f;

    .line 224
    .line 225
    :goto_a
    iget v8, v7, Ls4/b$f;->b:I

    .line 226
    .line 227
    if-le v5, v8, :cond_9

    .line 228
    .line 229
    iget-object v8, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 230
    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ls4/a;->getPageWidth(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget v9, v7, Ls4/b$f;->d:F

    .line 242
    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Ls4/b$f;->e:F

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iput v3, p0, Ls4/b;->mFirstOffset:F

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    iget v3, p1, Ls4/b$f;->e:F

    .line 257
    .line 258
    iget v4, p1, Ls4/b$f;->d:F

    .line 259
    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Ls4/b$f;->b:I

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    :goto_b
    if-ge p2, p3, :cond_e

    .line 269
    .line 270
    iget-object v4, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ls4/b$f;

    .line 277
    .line 278
    :goto_c
    iget v5, v4, Ls4/b$f;->b:I

    .line 279
    .line 280
    if-ge p1, v5, :cond_c

    .line 281
    .line 282
    iget-object v5, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 283
    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Ls4/a;->getPageWidth(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-ne v5, v0, :cond_d

    .line 295
    .line 296
    iget v5, v4, Ls4/b$f;->d:F

    .line 297
    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Ls4/b;->mLastOffset:F

    .line 301
    .line 302
    :cond_d
    iput v3, v4, Ls4/b$f;->e:F

    .line 303
    .line 304
    iget v4, v4, Ls4/b$f;->d:F

    .line 305
    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    iput-boolean v1, p0, Ls4/b;->mNeedCalculatePageOffsets:Z

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Ls4/b;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ls4/b;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v3, v1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v5}, Ls4/b;->pageScrolled(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v2, p0, Ls4/b;->mPopulatePending:Z

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_1
    iget-object v4, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ls4/b$f;

    .line 80
    .line 81
    iget-boolean v5, v4, Ls4/b$f;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v2, v4, Ls4/b$f;->c:Z

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Ls4/b;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    sget-object v0, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lk3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Ls4/b;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Ls4/b;->mFlingDistance:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Ls4/b;->mMinimumVelocity:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Ls4/b;->mCurItem:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ls4/b$f;

    .line 53
    .line 54
    iget-object p3, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ls4/b$f;

    .line 67
    .line 68
    iget p2, p2, Ls4/b$f;->b:I

    .line 69
    .line 70
    iget p3, p3, Ls4/b$f;->b:I

    .line 71
    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_3
    return p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/b;->mOnPageChangeListener:Ls4/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls4/b$j;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls4/b$j;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3}, Ls4/b$j;->onPageScrolled(IFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Ls4/b;->mInternalPageChangeListener:Ls4/b$j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Ls4/b$j;->onPageScrolled(IFI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/b;->mOnPageChangeListener:Ls4/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls4/b$j;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls4/b$j;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ls4/b$j;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Ls4/b;->mInternalPageChangeListener:Ls4/b$j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ls4/b$j;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/b;->mOnPageChangeListener:Ls4/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls4/b$j;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls4/b$j;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ls4/b$j;->onPageScrollStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Ls4/b;->mInternalPageChangeListener:Ls4/b$j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ls4/b$j;->onPageScrollStateChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Ls4/b;->mPageTransformerLayerType:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls4/b;->mIsBeingDragged:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls4/b;->mIsUnableToDrag:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private infoForCurrentScrollPosition()Ls4/b$f;
    .locals 12

    .line 1
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Ls4/b;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    move v8, v4

    .line 31
    move v7, v5

    .line 32
    move v9, v6

    .line 33
    move v5, v1

    .line 34
    :goto_2
    iget-object v10, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ge v8, v10, :cond_7

    .line 41
    .line 42
    iget-object v10, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ls4/b$f;

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget v11, v10, Ls4/b$f;->b:I

    .line 53
    .line 54
    add-int/2addr v7, v6

    .line 55
    if-eq v11, v7, :cond_2

    .line 56
    .line 57
    iget-object v10, p0, Ls4/b;->mTempItem:Ls4/b$f;

    .line 58
    .line 59
    add-float/2addr v1, v5

    .line 60
    add-float/2addr v1, v3

    .line 61
    iput v1, v10, Ls4/b$f;->e:F

    .line 62
    .line 63
    iput v7, v10, Ls4/b$f;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ls4/a;->getPageWidth(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v10, Ls4/b$f;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    :cond_2
    iget v1, v10, Ls4/b$f;->e:F

    .line 76
    .line 77
    iget v5, v10, Ls4/b$f;->d:F

    .line 78
    .line 79
    add-float/2addr v5, v1

    .line 80
    add-float/2addr v5, v3

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    cmpl-float v7, v2, v1

    .line 84
    .line 85
    if-ltz v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return-object v0

    .line 89
    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    .line 90
    .line 91
    if-ltz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v6

    .line 100
    if-ne v8, v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget v7, v10, Ls4/b$f;->b:I

    .line 104
    .line 105
    iget v5, v10, Ls4/b$f;->d:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move v9, v4

    .line 110
    move-object v0, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_4
    return-object v10

    .line 113
    :cond_7
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ls4/b$e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Ls4/b;->mGutterSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Ls4/b;->mGutterSize:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ls4/b;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ls4/b;->mLastMotionX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ls4/b;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p1, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Ls4/b;->mFirstLayout:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Ls4/b;->mCalledSuper:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Ls4/b;->onPageScrolled(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Ls4/b;->mCalledSuper:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Ls4/b;->infoForCurrentScrollPosition()Ls4/b$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Ls4/b;->mPageMargin:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Ls4/b$f;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Ls4/b$f;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Ls4/b$f;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Ls4/b;->mCalledSuper:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Ls4/b;->onPageScrolled(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Ls4/b;->mCalledSuper:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private performDrag(F)Z
    .locals 9

    .line 1
    iget v0, p0, Ls4/b;->mLastMotionX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Ls4/b;->mLastMotionX:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Ls4/b;->mFirstOffset:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Ls4/b;->mLastOffset:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ls4/b$f;

    .line 31
    .line 32
    iget-object v5, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ls4/b$f;

    .line 45
    .line 46
    iget v6, v3, Ls4/b$f;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v1, v3, Ls4/b$f;->e:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v7

    .line 56
    :goto_0
    iget v6, v5, Ls4/b$f;->b:I

    .line 57
    .line 58
    iget-object v8, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 59
    .line 60
    invoke-virtual {v8}, Ls4/a;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    if-eq v6, v8, :cond_1

    .line 66
    .line 67
    iget v2, v5, Ls4/b$f;->e:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v7

    .line 73
    :goto_1
    cmpg-float v6, p1, v1

    .line 74
    .line 75
    if-gez v6, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sub-float p1, v1, p1

    .line 80
    .line 81
    iget-object v2, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 89
    .line 90
    .line 91
    move v4, v7

    .line 92
    :cond_2
    move p1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    cmpl-float v1, p1, v2

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    sub-float/2addr p1, v2

    .line 101
    iget-object v1, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 109
    .line 110
    .line 111
    move v4, v7

    .line 112
    :cond_4
    move p1, v2

    .line 113
    :cond_5
    :goto_2
    iget v0, p0, Ls4/b;->mLastMotionX:F

    .line 114
    .line 115
    float-to-int v1, p1

    .line 116
    int-to-float v2, v1

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr p1, v0

    .line 119
    iput p1, p0, Ls4/b;->mLastMotionX:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Ls4/b;->pageScrolled(I)Z

    .line 129
    .line 130
    .line 131
    return v4
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Ls4/b;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Ls4/b;->mCurItem:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ls4/b;->infoForPosition(I)Ls4/b$f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Ls4/b$f;->e:F

    .line 83
    .line 84
    iget p3, p0, Ls4/b;->mLastOffset:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2}, Ls4/b;->completeScroll(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls4/b$g;

    .line 17
    .line 18
    iget-boolean v1, v1, Ls4/b$g;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private resetTouch()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls4/b;->mActivePointerId:I

    .line 3
    .line 4
    invoke-direct {p0}, Ls4/b;->endDrag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls4/b;->infoForPosition(I)Ls4/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Ls4/b;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Ls4/b$f;->e:F

    .line 16
    .line 17
    iget v4, p0, Ls4/b;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p3}, Ls4/b;->smoothScrollTo(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ls4/b;->dispatchOnPageSelected(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ls4/b;->dispatchOnPageSelected(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Ls4/b;->completeScroll(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ls4/b;->pageScrolled(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/b;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ls4/b;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    iget v0, p0, Ls4/b;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ls4/b;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls4/b;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ls4/b;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Ls4/b;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Ls4/b;->sPositionComparator:Ls4/b$n;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Ls4/b$f;->b:I

    .line 37
    .line 38
    iget v5, p0, Ls4/b;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public addNewItem(II)Ls4/b$f;
    .locals 2

    .line 1
    new-instance v0, Ls4/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ls4/b$f;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ls4/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ls4/b$f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ls4/a;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Ls4/b$f;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public addOnAdapterChangeListener(Ls4/b$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls4/b;->mAdapterChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls4/b;->mAdapterChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public addOnPageChangeListener(Ls4/b$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Ls4/b$f;->b:I

    .line 25
    .line 26
    iget v3, p0, Ls4/b;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Ls4/b;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ls4/b;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Ls4/b$g;

    .line 13
    .line 14
    iget-boolean v1, v0, Ls4/b$g;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Ls4/b;->isDecorView(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Ls4/b$g;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Ls4/b;->mInLayout:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ls4/b$g;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v4, v2

    .line 31
    :goto_1
    if-nez v4, :cond_4

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-string v5, " => "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 79
    .line 80
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "ViewPager"

    .line 96
    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    move-object v0, v3

    .line 101
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    if-eq v3, v0, :cond_8

    .line 116
    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Ls4/b;->mTempRect:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p0, v1, v3}, Ls4/b;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget-object v2, p0, Ls4/b;->mTempRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {p0, v2, v0}, Ls4/b;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-lt v1, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ls4/b;->pageLeft()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    move v2, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    if-ne p1, v4, :cond_c

    .line 151
    .line 152
    iget-object v1, p0, Ls4/b;->mTempRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {p0, v1, v3}, Ls4/b;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget-object v2, p0, Ls4/b;->mTempRect:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {p0, v2, v0}, Ls4/b;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-gt v1, v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Ls4/b;->pageRight()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-eq p1, v5, :cond_b

    .line 183
    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    if-eq p1, v4, :cond_a

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne p1, v0, :cond_c

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0}, Ls4/b;->pageRight()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ls4/b;->pageLeft()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    return v2
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ls4/b;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls4/b;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls4/b;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ls4/b;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Ls4/b;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-wide v10, p0, Ls4/b;->mFakeDragBeginTime:J

    .line 55
    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, v6, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Ls4/b;->canScroll(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Ls4/b;->mFirstOffset:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Ls4/b;->mLastOffset:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls4/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/b;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Ls4/b;->pageScrolled(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p0}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Ls4/b;->completeScroll(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls4/b;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Ls4/b;->mCurItem:I

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ls4/b$f;

    .line 54
    .line 55
    iget-object v8, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 56
    .line 57
    iget-object v9, v7, Ls4/b$f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ls4/a;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ls4/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    :cond_2
    iget-object v1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 86
    .line 87
    iget v8, v7, Ls4/b$f;->b:I

    .line 88
    .line 89
    iget-object v9, v7, Ls4/b$f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Ls4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Ls4/b;->mCurItem:I

    .line 95
    .line 96
    iget v7, v7, Ls4/b$f;->b:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Ls4/b$f;->b:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Ls4/b;->mCurItem:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Ls4/b$f;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ls4/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Ls4/b;->COMPARATOR:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ls4/b$g;

    .line 159
    .line 160
    iget-boolean v6, v5, Ls4/b$g;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Ls4/b$g;->c:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Ls4/b;->setCurrentItemInternal(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls4/b;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Ls4/b$f;->b:I

    .line 39
    .line 40
    iget v5, p0, Ls4/b;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ls4/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v4, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    int-to-float v4, v5

    .line 79
    iget v5, p0, Ls4/b;->mFirstOffset:F

    .line 80
    .line 81
    int-to-float v6, v3

    .line 82
    mul-float/2addr v5, v6

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Ls4/b;->mLastOffset:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object p1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-static {p0}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/b;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls4/b;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    iget v2, p0, Ls4/b;->mMaximumVelocity:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ls4/b;->mActivePointerId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ls4/b;->mPopulatePending:Z

    .line 28
    .line 29
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0}, Ls4/b;->infoForCurrentScrollPosition()Ls4/b$f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Ls4/b$f;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    iget v2, v4, Ls4/b$f;->e:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    iget v2, v4, Ls4/b$f;->d:F

    .line 50
    .line 51
    div-float/2addr v3, v2

    .line 52
    iget v2, p0, Ls4/b;->mLastMotionX:F

    .line 53
    .line 54
    iget v4, p0, Ls4/b;->mInitialMotionX:F

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-direct {p0, v5, v3, v0, v2}, Ls4/b;->determineTargetPage(IFII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2, v1, v1, v0}, Ls4/b;->setCurrentItemInternal(IZZI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Ls4/b;->endDrag()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Ls4/b;->mFakeDragging:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ls4/b;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ls4/b;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ls4/b;->pageRight()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ls4/b;->arrowScroll(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ls4/b;->pageLeft()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ls4/b;->arrowScroll(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
    .line 86
    .line 87
    .line 88
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls4/b;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ls4/b;->mLastMotionX:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Ls4/b;->mLastMotionX:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, p0, Ls4/b;->mFirstOffset:F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    iget v2, p0, Ls4/b;->mLastOffset:F

    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    iget-object v3, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ls4/b$f;

    .line 40
    .line 41
    iget-object v4, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ls4/b$f;

    .line 54
    .line 55
    iget v5, v3, Ls4/b$f;->b:I

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget v1, v3, Ls4/b$f;->e:F

    .line 60
    .line 61
    mul-float/2addr v1, p1

    .line 62
    :cond_1
    iget v3, v4, Ls4/b$f;->b:I

    .line 63
    .line 64
    iget-object v5, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ls4/a;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    iget v2, v4, Ls4/b$f;->e:F

    .line 75
    .line 76
    mul-float/2addr v2, p1

    .line 77
    :cond_2
    cmpg-float p1, v0, v1

    .line 78
    .line 79
    if-gez p1, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float p1, v0, v2

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_4
    :goto_0
    iget p1, p0, Ls4/b;->mLastMotionX:F

    .line 89
    .line 90
    float-to-int v1, v0

    .line 91
    int-to-float v2, v1

    .line 92
    sub-float/2addr v0, v2

    .line 93
    add-float/2addr v0, p1

    .line 94
    iput v0, p0, Ls4/b;->mLastMotionX:F

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Ls4/b;->pageScrolled(I)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-wide v2, p0, Ls4/b;->mFakeDragBeginTime:J

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    iget v7, p0, Ls4/b;->mLastMotionX:F

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ls4/b$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/b$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Ls4/b$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls4/b$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/b;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Ls4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Ls4/b;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ls4/b;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ls4/b$g;

    .line 23
    .line 24
    iget p1, p1, Ls4/b$g;->f:I

    .line 25
    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/b;->mCurItem:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/b;->mPageMargin:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public infoForAnyChild(Landroid/view/View;)Ls4/b$f;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public infoForChild(Landroid/view/View;)Ls4/b$f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls4/b$f;

    .line 17
    .line 18
    iget-object v2, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 19
    .line 20
    iget-object v3, v1, Ls4/b$f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Ls4/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public infoForPosition(I)Ls4/b$f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls4/b$f;

    .line 17
    .line 18
    iget v2, v1, Ls4/b$f;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Ls4/b;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Ls4/b;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Ls4/b;->mMinimumVelocity:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Ls4/b;->mMaximumVelocity:I

    .line 58
    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ls4/b;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ls4/b;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Ls4/b;->mFlingDistance:I

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Ls4/b;->mCloseEnough:I

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Ls4/b;->mDefaultGutterSize:I

    .line 90
    .line 91
    new-instance v1, Ls4/b$h;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Ls4/b$h;-><init>(Ls4/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lk3/e0;->p(Landroid/view/View;Lk3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lk3/e0$d;->c(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-static {p0, v0}, Lk3/e0$d;->s(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, Ls4/b$d;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ls4/b$d;-><init>(Ls4/b;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lk3/e0$i;->u(Landroid/view/View;Lk3/v;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/b;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls4/b;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ls4/b;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Ls4/b;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Ls4/b;->mAdapter:Ls4/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Ls4/b;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ls4/b$f;

    .line 47
    .line 48
    iget v7, v5, Ls4/b$f;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Ls4/b$f;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ls4/b$f;

    .line 67
    .line 68
    iget v10, v10, Ls4/b$f;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Ls4/b$f;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ls4/b$f;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Ls4/b$f;->e:F

    .line 92
    .line 93
    iget v11, v5, Ls4/b$f;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Ls4/b;->mAdapter:Ls4/a;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Ls4/a;->getPageWidth(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v11, v7

    .line 112
    move v7, v11

    .line 113
    :goto_2
    iget v11, v0, Ls4/b;->mPageMargin:I

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    add-float/2addr v11, v12

    .line 117
    int-to-float v13, v1

    .line 118
    cmpl-float v11, v11, v13

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    iget-object v11, v0, Ls4/b;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget v14, v0, Ls4/b;->mTopPageBounds:I

    .line 129
    .line 130
    iget v15, v0, Ls4/b;->mPageMargin:I

    .line 131
    .line 132
    int-to-float v15, v15

    .line 133
    add-float/2addr v15, v12

    .line 134
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    iget v3, v0, Ls4/b;->mBottomPageBounds:I

    .line 141
    .line 142
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Ls4/b;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object/from16 v11, p1

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    :goto_3
    add-int v3, v1, v2

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    cmpl-float v3, v12, v3

    .line 161
    .line 162
    if-lez v3, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_4
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Ls4/b;->mIsBeingDragged:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Ls4/b;->mIsUnableToDrag:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Ls4/b;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Ls4/b;->mActivePointerId:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Ls4/b;->mLastMotionX:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Ls4/b;->mInitialMotionY:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    iget v0, v6, Ls4/b;->mLastMotionX:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Ls4/b;->isGutterDrag(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    float-to-int v3, v1

    .line 96
    float-to-int v4, v10

    .line 97
    float-to-int v5, v12

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Ls4/b;->canScroll(Landroid/view/View;ZIII)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput v10, v6, Ls4/b;->mLastMotionX:F

    .line 107
    .line 108
    iput v12, v6, Ls4/b;->mLastMotionY:F

    .line 109
    .line 110
    iput-boolean v9, v6, Ls4/b;->mIsUnableToDrag:Z

    .line 111
    .line 112
    return v8

    .line 113
    :cond_6
    iget v0, v6, Ls4/b;->mTouchSlop:I

    .line 114
    .line 115
    int-to-float v1, v0

    .line 116
    cmpl-float v1, v11, v1

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v11, v1

    .line 123
    cmpl-float v1, v11, v13

    .line 124
    .line 125
    if-lez v1, :cond_8

    .line 126
    .line 127
    iput-boolean v9, v6, Ls4/b;->mIsBeingDragged:Z

    .line 128
    .line 129
    invoke-direct {p0, v9}, Ls4/b;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v9}, Ls4/b;->setScrollState(I)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, Ls4/b;->mInitialMotionX:F

    .line 136
    .line 137
    iget v1, v6, Ls4/b;->mTouchSlop:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    if-lez v14, :cond_7

    .line 141
    .line 142
    add-float/2addr v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sub-float/2addr v0, v1

    .line 145
    :goto_0
    iput v0, v6, Ls4/b;->mLastMotionX:F

    .line 146
    .line 147
    iput v12, v6, Ls4/b;->mLastMotionY:F

    .line 148
    .line 149
    invoke-direct {p0, v9}, Ls4/b;->setScrollingCacheEnabled(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    int-to-float v0, v0

    .line 154
    cmpl-float v0, v13, v0

    .line 155
    .line 156
    if-lez v0, :cond_9

    .line 157
    .line 158
    iput-boolean v9, v6, Ls4/b;->mIsUnableToDrag:Z

    .line 159
    .line 160
    :cond_9
    :goto_1
    iget-boolean v0, v6, Ls4/b;->mIsBeingDragged:Z

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-direct {p0, v10}, Ls4/b;->performDrag(F)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    sget-object v0, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-static {p0}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v6, Ls4/b;->mInitialMotionX:F

    .line 181
    .line 182
    iput v0, v6, Ls4/b;->mLastMotionX:F

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v6, Ls4/b;->mInitialMotionY:F

    .line 189
    .line 190
    iput v0, v6, Ls4/b;->mLastMotionY:F

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v6, Ls4/b;->mActivePointerId:I

    .line 197
    .line 198
    iput-boolean v8, v6, Ls4/b;->mIsUnableToDrag:Z

    .line 199
    .line 200
    iput-boolean v9, v6, Ls4/b;->mIsScrollStarted:Z

    .line 201
    .line 202
    iget-object v0, v6, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 205
    .line 206
    .line 207
    iget v0, v6, Ls4/b;->mScrollState:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_b

    .line 210
    .line 211
    iget-object v0, v6, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, v6, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sub-int/2addr v0, v1

    .line 224
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, v6, Ls4/b;->mCloseEnough:I

    .line 229
    .line 230
    if-le v0, v1, :cond_b

    .line 231
    .line 232
    iget-object v0, v6, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 235
    .line 236
    .line 237
    iput-boolean v8, v6, Ls4/b;->mPopulatePending:Z

    .line 238
    .line 239
    invoke-virtual {p0}, Ls4/b;->populate()V

    .line 240
    .line 241
    .line 242
    iput-boolean v9, v6, Ls4/b;->mIsBeingDragged:Z

    .line 243
    .line 244
    invoke-direct {p0, v9}, Ls4/b;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v9}, Ls4/b;->setScrollState(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-direct {p0, v8}, Ls4/b;->completeScroll(Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v8, v6, Ls4/b;->mIsBeingDragged:Z

    .line 255
    .line 256
    :cond_c
    :goto_2
    iget-object v0, v6, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    :cond_d
    iget-object v0, v6, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v6, Ls4/b;->mIsBeingDragged:Z

    .line 272
    .line 273
    return v0

    .line 274
    :cond_e
    :goto_3
    invoke-direct {p0}, Ls4/b;->resetTouch()Z

    .line 275
    .line 276
    .line 277
    return v8
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ls4/b$g;

    .line 52
    .line 53
    iget-boolean v14, v12, Ls4/b$g;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Ls4/b$g;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int v14, v2, v14

    .line 98
    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_1
    move/from16 v17, v14

    .line 106
    .line 107
    move v14, v4

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    :goto_2
    const/16 v15, 0x10

    .line 111
    .line 112
    if-eq v12, v15, :cond_5

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    if-eq v12, v15, :cond_4

    .line 117
    .line 118
    const/16 v15, 0x50

    .line 119
    .line 120
    if-eq v12, v15, :cond_3

    .line 121
    .line 122
    move v12, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v12, v3, v7

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v12, v15

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v7, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int v12, v3, v12

    .line 148
    .line 149
    div-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_3
    move/from16 v17, v12

    .line 156
    .line 157
    move v12, v5

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_4
    add-int/2addr v4, v8

    .line 161
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v15, v4

    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    add-int v9, v16, v5

    .line 171
    .line 172
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move v5, v12

    .line 178
    move v4, v14

    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sub-int/2addr v2, v4

    .line 184
    sub-int/2addr v2, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-ge v6, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eq v9, v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ls4/b$g;

    .line 203
    .line 204
    iget-boolean v10, v9, Ls4/b$g;->a:Z

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    int-to-float v13, v2

    .line 215
    iget v10, v10, Ls4/b$f;->e:F

    .line 216
    .line 217
    mul-float/2addr v10, v13

    .line 218
    float-to-int v10, v10

    .line 219
    add-int/2addr v10, v4

    .line 220
    iget-boolean v14, v9, Ls4/b$g;->d:Z

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    iput-boolean v14, v9, Ls4/b$g;->d:Z

    .line 226
    .line 227
    iget v9, v9, Ls4/b$g;->c:F

    .line 228
    .line 229
    mul-float/2addr v13, v9

    .line 230
    float-to-int v9, v13

    .line 231
    const/high16 v13, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int v14, v3, v5

    .line 238
    .line 239
    sub-int/2addr v14, v7

    .line 240
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v9, v10

    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    add-int/2addr v13, v5

    .line 257
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iput v5, v0, Ls4/b;->mTopPageBounds:I

    .line 264
    .line 265
    sub-int/2addr v3, v7

    .line 266
    iput v3, v0, Ls4/b;->mBottomPageBounds:I

    .line 267
    .line 268
    iput v11, v0, Ls4/b;->mDecorChildCount:I

    .line 269
    .line 270
    iget-boolean v1, v0, Ls4/b;->mFirstLayout:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget v1, v0, Ls4/b;->mCurItem:I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {v0, v1, v2, v2, v2}, Ls4/b;->scrollToItem(IZIZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v2, 0x0

    .line 282
    :goto_6
    iput-boolean v2, v0, Ls4/b;->mFirstLayout:Z

    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Ls4/b;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Ls4/b;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls4/b$g;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Ls4/b$g;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Ls4/b$g;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v10, p1

    .line 133
    :goto_5
    move v8, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Ls4/b;->mChildWidthMeasureSpec:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Ls4/b;->mChildHeightMeasureSpec:I

    .line 187
    .line 188
    iput-boolean v4, p0, Ls4/b;->mInLayout:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Ls4/b;->populate()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Ls4/b;->mInLayout:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ls4/b$g;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Ls4/b$g;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Ls4/b$g;->c:F

    .line 225
    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Ls4/b;->mChildHeightMeasureSpec:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Ls4/b;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ls4/b$g;

    .line 39
    .line 40
    iget-boolean v10, v9, Ls4/b$g;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Ls4/b$g;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int v9, v5, v9

    .line 83
    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_1
    move v11, v9

    .line 91
    move v9, v3

    .line 92
    move v3, v11

    .line 93
    :goto_2
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v3, v10

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v3, v9

    .line 105
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ls4/b;->dispatchOnPageScrolled(IFI)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ls4/b;->mPageTransformer:Ls4/b$k;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :goto_4
    if-ge v1, p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ls4/b$g;

    .line 134
    .line 135
    iget-boolean v0, v0, Ls4/b$g;->a:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, p1

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v0, v3

    .line 152
    iget-object v3, p0, Ls4/b;->mPageTransformer:Ls4/b$k;

    .line 153
    .line 154
    check-cast v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$c;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float/2addr v3, v0

    .line 166
    float-to-double v3, v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    double-to-float v0, v3

    .line 172
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iput-boolean v2, p0, Ls4/b;->mCalledSuper:Z

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    move v0, v2

    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    move v1, v3

    .line 19
    :goto_0
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Ls4/b$f;->b:I

    .line 38
    .line 39
    iget v7, p0, Ls4/b;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls4/b$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ls4/b$m;

    .line 10
    .line 11
    iget-object v0, p1, Lr3/a;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Ls4/b$m;->q:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget-object v2, p1, Ls4/b$m;->x:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ls4/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Ls4/b$m;->d:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Ls4/b;->setCurrentItemInternal(IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Ls4/b$m;->d:I

    .line 36
    .line 37
    iput v0, p0, Ls4/b;->mRestoredCurItem:I

    .line 38
    .line 39
    iget-object v0, p1, Ls4/b$m;->q:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object v0, p0, Ls4/b;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iget-object p1, p1, Ls4/b$m;->x:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    iput-object p1, p0, Ls4/b;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4/b$m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls4/b$m;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ls4/b;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Ls4/b$m;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ls4/a;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Ls4/b$m;->q:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Ls4/b;->mPageMargin:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Ls4/b;->recomputeScrollPosition(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls4/b;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Ls4/a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    if-eq v0, v1, :cond_b

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, p1}, Ls4/b;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Ls4/b;->mActivePointerId:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Ls4/b;->mLastMotionX:F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Ls4/b;->mLastMotionX:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Ls4/b;->mActivePointerId:I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Ls4/b;->mIsBeingDragged:Z

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget p1, p0, Ls4/b;->mCurItem:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v2, v2}, Ls4/b;->scrollToItem(IZIZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ls4/b;->resetTouch()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p0, Ls4/b;->mIsBeingDragged:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget v0, p0, Ls4/b;->mActivePointerId:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Ls4/b;->resetTouch()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, p0, Ls4/b;->mLastMotionX:F

    .line 146
    .line 147
    sub-float v4, v3, v4

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v5, p0, Ls4/b;->mLastMotionY:F

    .line 158
    .line 159
    sub-float v5, v0, v5

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, Ls4/b;->mTouchSlop:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 169
    .line 170
    if-lez v6, :cond_a

    .line 171
    .line 172
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    iput-boolean v1, p0, Ls4/b;->mIsBeingDragged:Z

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ls4/b;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 179
    .line 180
    .line 181
    iget v4, p0, Ls4/b;->mInitialMotionX:F

    .line 182
    .line 183
    sub-float/2addr v3, v4

    .line 184
    const/4 v5, 0x0

    .line 185
    cmpl-float v3, v3, v5

    .line 186
    .line 187
    if-lez v3, :cond_9

    .line 188
    .line 189
    iget v3, p0, Ls4/b;->mTouchSlop:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    add-float/2addr v4, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    iget v3, p0, Ls4/b;->mTouchSlop:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    sub-float/2addr v4, v3

    .line 198
    :goto_0
    iput v4, p0, Ls4/b;->mLastMotionX:F

    .line 199
    .line 200
    iput v0, p0, Ls4/b;->mLastMotionY:F

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ls4/b;->setScrollState(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Ls4/b;->setScrollingCacheEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-boolean v0, p0, Ls4/b;->mIsBeingDragged:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget v0, p0, Ls4/b;->mActivePointerId:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Ls4/b;->performDrag(F)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    or-int/2addr v2, p1

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    iget-boolean v0, p0, Ls4/b;->mIsBeingDragged:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Ls4/b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    const/16 v2, 0x3e8

    .line 244
    .line 245
    iget v3, p0, Ls4/b;->mMaximumVelocity:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Ls4/b;->mActivePointerId:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v0, v0

    .line 258
    iput-boolean v1, p0, Ls4/b;->mPopulatePending:Z

    .line 259
    .line 260
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {p0}, Ls4/b;->infoForCurrentScrollPosition()Ls4/b$f;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v5, p0, Ls4/b;->mPageMargin:I

    .line 273
    .line 274
    int-to-float v5, v5

    .line 275
    int-to-float v2, v2

    .line 276
    div-float/2addr v5, v2

    .line 277
    iget v6, v4, Ls4/b$f;->b:I

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    div-float/2addr v3, v2

    .line 281
    iget v2, v4, Ls4/b$f;->e:F

    .line 282
    .line 283
    sub-float/2addr v3, v2

    .line 284
    iget v2, v4, Ls4/b$f;->d:F

    .line 285
    .line 286
    add-float/2addr v2, v5

    .line 287
    div-float/2addr v3, v2

    .line 288
    iget v2, p0, Ls4/b;->mActivePointerId:I

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v2, p0, Ls4/b;->mInitialMotionX:F

    .line 299
    .line 300
    sub-float/2addr p1, v2

    .line 301
    float-to-int p1, p1

    .line 302
    invoke-direct {p0, v6, v3, v0, p1}, Ls4/b;->determineTargetPage(IFII)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1, v1, v1, v0}, Ls4/b;->setCurrentItemInternal(IZZI)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Ls4/b;->resetTouch()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_1

    .line 314
    :cond_c
    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 317
    .line 318
    .line 319
    iput-boolean v2, p0, Ls4/b;->mPopulatePending:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Ls4/b;->populate()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Ls4/b;->mInitialMotionX:F

    .line 329
    .line 330
    iput v0, p0, Ls4/b;->mLastMotionX:F

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, p0, Ls4/b;->mInitialMotionY:F

    .line 337
    .line 338
    iput v0, p0, Ls4/b;->mLastMotionY:F

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Ls4/b;->mActivePointerId:I

    .line 345
    .line 346
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 347
    .line 348
    sget-object p1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 349
    .line 350
    invoke-static {p0}, Lk3/e0$d;->k(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    return v1

    .line 354
    :cond_f
    :goto_2
    return v2
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Ls4/b;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ls4/b;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ls4/b;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ls4/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ls4/b;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Ls4/b;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Ls4/b;->mCurItem:I

    invoke-virtual {p0, v0}, Ls4/b;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 14

    .line 2
    iget v0, p0, Ls4/b;->mCurItem:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ls4/b;->infoForPosition(I)Ls4/b$f;

    move-result-object v0

    .line 4
    iput p1, p0, Ls4/b;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Ls4/b;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Ls4/b;->mPopulatePending:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Ls4/b;->sortChildDrawingOrder()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    invoke-virtual {p1, p0}, Ls4/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget p1, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 12
    iget v1, p0, Ls4/b;->mCurItem:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget-object v3, p0, Ls4/b;->mAdapter:Ls4/a;

    invoke-virtual {v3}, Ls4/a;->getCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 14
    iget v5, p0, Ls4/b;->mCurItem:I

    add-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    iget v4, p0, Ls4/b;->mExpectedAdapterCount:I

    if-ne v3, v4, :cond_1e

    .line 16
    :goto_1
    iget-object v4, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 17
    iget-object v4, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/b$f;

    .line 18
    iget v5, v4, Ls4/b$f;->b:I

    iget v6, p0, Ls4/b;->mCurItem:I

    if-lt v5, v6, :cond_4

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-lez v3, :cond_6

    .line 19
    iget v4, p0, Ls4/b;->mCurItem:I

    invoke-virtual {p0, v4, v2}, Ls4/b;->addNewItem(II)Ls4/b$f;

    move-result-object v4

    :cond_6
    const/4 v5, 0x0

    if-eqz v4, :cond_17

    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_7

    .line 20
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 21
    :goto_3
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-gtz v8, :cond_8

    move v11, v5

    goto :goto_4

    .line 22
    :cond_8
    iget v10, v4, Ls4/b$f;->d:F

    sub-float v10, v9, v10

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v8

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    .line 24
    :goto_4
    iget v10, p0, Ls4/b;->mCurItem:I

    add-int/lit8 v10, v10, -0x1

    move v12, v5

    :goto_5
    if-ltz v10, :cond_e

    cmpl-float v13, v12, v11

    if-ltz v13, :cond_a

    if-ge v10, v1, :cond_a

    if-nez v7, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    iget v13, v7, Ls4/b$f;->b:I

    if-ne v10, v13, :cond_d

    iget-boolean v13, v7, Ls4/b$f;->c:Z

    if-nez v13, :cond_d

    .line 26
    iget-object v13, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v13, p0, Ls4/b;->mAdapter:Ls4/a;

    iget-object v7, v7, Ls4/b$f;->a:Ljava/lang/Object;

    invoke-virtual {v13, p0, v10, v7}, Ls4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v6, :cond_c

    .line 28
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    .line 29
    iget v13, v7, Ls4/b$f;->b:I

    if-ne v10, v13, :cond_b

    .line 30
    iget v7, v7, Ls4/b$f;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    .line 31
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 32
    invoke-virtual {p0, v10, v7}, Ls4/b;->addNewItem(II)Ls4/b$f;

    move-result-object v7

    .line 33
    iget v7, v7, Ls4/b$f;->d:F

    add-float/2addr v12, v7

    add-int/lit8 v2, v2, 0x1

    if-ltz v6, :cond_c

    .line 34
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 35
    :cond_e
    :goto_7
    iget v1, v4, Ls4/b$f;->d:F

    add-int/lit8 v6, v2, 0x1

    cmpg-float v7, v1, v9

    if-gez v7, :cond_16

    .line 36
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-gtz v8, :cond_10

    move v10, v5

    goto :goto_9

    .line 37
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    .line 38
    :goto_9
    iget v8, p0, Ls4/b;->mCurItem:I

    :cond_11
    :goto_a
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_16

    cmpl-float v9, v1, v10

    if-ltz v9, :cond_13

    if-le v8, p1, :cond_13

    if-nez v7, :cond_12

    goto :goto_b

    .line 39
    :cond_12
    iget v9, v7, Ls4/b$f;->b:I

    if-ne v8, v9, :cond_11

    iget-boolean v9, v7, Ls4/b$f;->c:Z

    if-nez v9, :cond_11

    .line 40
    iget-object v9, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v9, p0, Ls4/b;->mAdapter:Ls4/a;

    iget-object v7, v7, Ls4/b$f;->a:Ljava/lang/Object;

    invoke-virtual {v9, p0, v8, v7}, Ls4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    .line 43
    iget v9, v7, Ls4/b$f;->b:I

    if-ne v8, v9, :cond_14

    .line 44
    iget v7, v7, Ls4/b$f;->d:F

    add-float/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    .line 45
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_a

    .line 46
    :cond_14
    invoke-virtual {p0, v8, v6}, Ls4/b;->addNewItem(II)Ls4/b$f;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 47
    iget v7, v7, Ls4/b$f;->d:F

    add-float/2addr v1, v7

    .line 48
    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    iget-object v7, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b$f;

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    goto :goto_a

    .line 49
    :cond_16
    :goto_b
    invoke-direct {p0, v4, v2, v0}, Ls4/b;->calculatePageOffsets(Ls4/b$f;ILs4/b$f;)V

    .line 50
    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    iget v0, p0, Ls4/b;->mCurItem:I

    iget-object v1, v4, Ls4/b$f;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Ls4/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 51
    :cond_17
    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    invoke-virtual {p1, p0}, Ls4/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p1, :cond_19

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ls4/b$g;

    .line 55
    iput v0, v2, Ls4/b$g;->f:I

    .line 56
    iget-boolean v3, v2, Ls4/b$g;->a:Z

    if-nez v3, :cond_18

    iget v3, v2, Ls4/b$g;->c:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_18

    .line 57
    invoke-virtual {p0, v1}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 58
    iget v3, v1, Ls4/b$f;->d:F

    iput v3, v2, Ls4/b$g;->c:F

    .line 59
    iget v1, v1, Ls4/b$f;->b:I

    iput v1, v2, Ls4/b$g;->e:I

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 60
    :cond_19
    invoke-direct {p0}, Ls4/b;->sortChildDrawingOrder()V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 63
    invoke-virtual {p0, p1}, Ls4/b;->infoForAnyChild(Landroid/view/View;)Ls4/b$f;

    move-result-object p1

    goto :goto_d

    :cond_1a
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_1b

    .line 64
    iget p1, p1, Ls4/b$f;->b:I

    iget v0, p0, Ls4/b;->mCurItem:I

    if-eq p1, v0, :cond_1d

    :cond_1b
    const/4 p1, 0x0

    .line 65
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ls4/b;->infoForChild(Landroid/view/View;)Ls4/b$f;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 68
    iget v1, v1, Ls4/b$f;->b:I

    iget v2, p0, Ls4/b;->mCurItem:I

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    return-void

    .line 70
    :cond_1e
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 71
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 73
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget v2, p0, Ls4/b;->mExpectedAdapterCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Pager class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Problematic adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeOnAdapterChangeListener(Ls4/b$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public removeOnPageChangeListener(Ls4/b$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/b;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setAdapter(Ls4/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls4/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ls4/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ls4/b$f;

    .line 31
    .line 32
    iget-object v4, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 33
    .line 34
    iget v5, v3, Ls4/b$f;->b:I

    .line 35
    .line 36
    iget-object v3, v3, Ls4/b$f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v5, v3}, Ls4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ls4/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ls4/b;->removeNonDecorViews()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Ls4/b;->mCurItem:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 63
    .line 64
    iput v2, p0, Ls4/b;->mExpectedAdapterCount:I

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Ls4/b;->mObserver:Ls4/b$l;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Ls4/b$l;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ls4/b$l;-><init>(Ls4/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ls4/b;->mObserver:Ls4/b$l;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 80
    .line 81
    iget-object v0, p0, Ls4/b;->mObserver:Ls4/b$l;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ls4/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Ls4/b;->mPopulatePending:Z

    .line 87
    .line 88
    iget-boolean p1, p0, Ls4/b;->mFirstLayout:Z

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ls4/b;->mFirstLayout:Z

    .line 92
    .line 93
    iget-object v3, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Ls4/a;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Ls4/b;->mExpectedAdapterCount:I

    .line 100
    .line 101
    iget v3, p0, Ls4/b;->mRestoredCurItem:I

    .line 102
    .line 103
    if-ltz v3, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    .line 106
    .line 107
    iget-object v3, p0, Ls4/b;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 108
    .line 109
    iget-object v4, p0, Ls4/b;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Ls4/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Ls4/b;->mRestoredCurItem:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2, v0}, Ls4/b;->setCurrentItemInternal(IZZ)V

    .line 117
    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Ls4/b;->mRestoredCurItem:I

    .line 121
    .line 122
    iput-object v1, p0, Ls4/b;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 123
    .line 124
    iput-object v1, p0, Ls4/b;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Ls4/b;->populate()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget-object p1, p0, Ls4/b;->mAdapterChangeListeners:Ljava/util/List;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Ls4/b;->mAdapterChangeListeners:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_2
    if-ge v2, p1, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Ls4/b;->mAdapterChangeListeners:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ls4/b$i;

    .line 161
    .line 162
    invoke-interface {v0}, Ls4/b$i;->a()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls4/b;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Ls4/b;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ls4/b;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls4/b;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ls4/b;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ls4/b;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ls4/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Ls4/b;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Ls4/b;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ls4/b;->mAdapter:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Ls4/b;->mAdapter:Ls4/a;

    invoke-virtual {p1}, Ls4/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Ls4/b;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 9
    :goto_1
    iget-object v2, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Ls4/b;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/b$f;

    iput-boolean p3, v2, Ls4/b$f;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Ls4/b;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 12
    :cond_6
    iget-boolean p3, p0, Ls4/b;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 13
    iput p1, p0, Ls4/b;->mCurItem:I

    if-eqz v1, :cond_7

    .line 14
    invoke-direct {p0, p1}, Ls4/b;->dispatchOnPageSelected(I)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Ls4/b;->populate(I)V

    .line 17
    invoke-direct {p0, p1, p2, p4, v1}, Ls4/b;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 18
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Ls4/b;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Ls4/b$j;)Ls4/b$j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->mInternalPageChangeListener:Ls4/b$j;

    .line 2
    .line 3
    iput-object p1, p0, Ls4/b;->mInternalPageChangeListener:Ls4/b$j;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Requested offscreen page limit "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " too small; defaulting to "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "ViewPager"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_0
    iget v0, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iput p1, p0, Ls4/b;->mOffscreenPageLimit:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ls4/b;->populate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public setOnPageChangeListener(Ls4/b$j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/b;->mOnPageChangeListener:Ls4/b$j;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Ls4/b;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Ls4/b;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Ls4/b;->recomputeScrollPosition(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ls4/b;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLs4/b$k;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls4/b;->setPageTransformer(ZLs4/b$k;I)V

    return-void
.end method

.method public setPageTransformer(ZLs4/b$k;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Ls4/b;->mPageTransformer:Ls4/b$k;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 3
    :goto_2
    iput-object p2, p0, Ls4/b;->mPageTransformer:Ls4/b$k;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 5
    :cond_3
    iput v0, p0, Ls4/b;->mDrawingOrder:I

    .line 6
    iput p3, p0, Ls4/b;->mPageTransformerLayerType:I

    goto :goto_3

    .line 7
    :cond_4
    iput v1, p0, Ls4/b;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Ls4/b;->populate()V

    :cond_5
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls4/b;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ls4/b;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Ls4/b;->mPageTransformer:Ls4/b$k;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Ls4/b;->enableLayers(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1}, Ls4/b;->dispatchOnScrollStateChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ls4/b;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ls4/b;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Ls4/b;->mIsScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 6
    :goto_1
    iget-object v3, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    invoke-direct {p0, v1}, Ls4/b;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 10
    invoke-direct {p0, v1}, Ls4/b;->completeScroll(Z)V

    .line 11
    invoke-virtual {p0}, Ls4/b;->populate()V

    .line 12
    invoke-virtual {p0, v1}, Ls4/b;->setScrollState(I)V

    return-void

    .line 13
    :cond_4
    invoke-direct {p0, v2}, Ls4/b;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Ls4/b;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Ls4/b;->getClientWidth()I

    move-result p1

    .line 16
    div-int/lit8 p2, p1, 0x2

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, v0}, Ls4/b;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 21
    :cond_5
    iget-object p2, p0, Ls4/b;->mAdapter:Ls4/a;

    iget p3, p0, Ls4/b;->mCurItem:I

    invoke-virtual {p2, p3}, Ls4/a;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p2, p1

    .line 22
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Ls4/b;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x258

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    iput-boolean v1, p0, Ls4/b;->mIsScrollStarted:Z

    .line 25
    iget-object v3, p0, Ls4/b;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    sget-object p1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {p0}, Lk3/e0$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls4/b;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
